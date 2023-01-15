Return-Path: <bounce+64575+154698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F069E66AF2E
	for <lists@lfdr.de>; Sun, 15 Jan 2023 04:05:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fWrRYY4521862xweg8TC0KOv; Sat, 14 Jan 2023 19:05:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.133031.1673751912351836854
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 19:05:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825548 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Jan 2023 03:05:11 +0000
Message-ID: <01010185b3635b7e-fc987444-9935-490e-8025-ab4bbb7744e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iWk2Tg7OMIFsAnHvauIPAvOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673751912;
 bh=jedQYl5OW0zSm8sn6h97nZNlpXVuI4DFOOR44ceJae8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xi0w8WsnuN9ofaW4SumfpeOM04oIt0B1BW+EZhqVOpLhXP2ioKIGO2JHWu8iQeJSH2M
 YMUHsAud+PzIRvS1Gg6TPWie94Dn6J6lnBK6okxz8AHh3J6OEDOQYWOJ4uCWzC6pl48+c
 IWOYz5Grmt4q9ukCXlFRmi0Vs8T5cLZAhDQ=


Hello,

The job with ID # 825548 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825548


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-15 02:44:41 (+0000 UTC)
Started: 2023-01-15 02:44:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154698
Mute This Topic: https://lists.cip-project.org/mt/96280088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



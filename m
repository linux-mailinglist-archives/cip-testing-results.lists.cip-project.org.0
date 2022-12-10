Return-Path: <bounce+64575+146288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD8F7648D99
	for <lists@lfdr.de>; Sat, 10 Dec 2022 09:39:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pICbYY4521862xe2xvrgXhqE; Sat, 10 Dec 2022 00:39:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11011.1670661556536964095
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Dec 2022 00:39:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802673 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 08:39:15 +0000
Message-ID: <01010184fb304352-c5f67d1c-464d-442a-acf2-7cb854c7bd2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4d5BbmVYaMnZRXjHMcpuGuWHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670661557;
 bh=eB4AKFMfFpZNOYj8AUR2Higo1uJbKbJoMAvvv3ol9cg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wipDjTXAbo42+KuH+e6qiqKGwv3eE2lPy2YjCjQW9aGoe0krh1jmgo1NlgvbE7eEu1n
 lAD6fWitGwG10OBjgb84ue1ZbazsSnXj42cel0mDSSz1tj7MQa8nByhaFxVwvE2Xpq/9w
 W+LVn7jn7wXC1hwvDmdt0T+TGv4JrwUAFLY=


Hello,

The job with ID # 802673 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802673


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-12-10 08:18:40 (+0000 UTC)
Started: 2022-12-10 08:18:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146288
Mute This Topic: https://lists.cip-project.org/mt/95578804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



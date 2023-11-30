Return-Path: <bounce+64575+245166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DEE7FFAAD
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:01:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R2rIgwH4Gh9j9Idc/YjwHLOpC9/srZN1+Md4X2EvqBc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370898; v=1;
 b=Nb3FpE+0G2DjKeTqOv/q5jzkeGPHW8i3r6AGwWOYOOETp1XTRv4sOZXoqoTHWevGTgkg0RR1
 VA3eUW3vdEcFOt835BPQvoH+9pqYchr6DaTfK9rZzNpw8FQl7EcqMwVw3SwO3ZLziKWXAhkLouG
 TLenOxHu5F05KLDZhZbXTfqI=
X-Received: by 127.0.0.2 with SMTP id OKBpYY4521862xplUX7vFow5; Thu, 30 Nov 2023 11:01:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2077.1701370898586515620
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:01:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049062 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:01:37 +0000
Message-ID: <0101018c219ba44a-17d183cc-5d69-4fbd-a3bc-b987ffa0e2e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: WEYz5mRnjLQWACeuNBHRlditx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049062 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049062




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-30 19:00:35 (+0000 UTC)
Started: 2023-11-30 19:00:56 (+0000 UTC)
Finished: 2023-11-30 19:01:37 (+0000 UTC)
Duration: 0:00:41

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245166
Mute This Topic: https://lists.cip-project.org/mt/102900493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



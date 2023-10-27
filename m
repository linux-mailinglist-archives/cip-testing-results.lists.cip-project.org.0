Return-Path: <bounce+64575+235109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C75617D9B3C
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:22:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OB/n6+rwMhC4T9h+pD6RYYjQ5I5W1eH+KuOHhVXCwMU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698416568; v=1;
 b=X+TMzj34iAekkstqwKUfL9QkNmfoiPJioN7KCGiijaA1EvqOplwNiPr7PlLuDs92JpQDtb7o
 p0PRk/F7iT6vMFKUABkZ9kfTup/XsUvLGbSLoNQlORTVIqnjpn7u9DsFdZ907M22PTnCDEcHIbA
 w5gShi/Em/CQTwxBq6QX5Db8=
X-Received: by 127.0.0.2 with SMTP id hzySYY4521862xIanWKiC08s; Fri, 27 Oct 2023 07:22:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8217.1698416568310288071
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:22:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028401 v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:22:47 +0000
Message-ID: <0101018b718424a2-4c22c11f-7ca6-4d02-82cf-5c88b3984da3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: brCxpqmsnJXJK6YDtO0HY8J2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028401 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028401




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_=
qemu_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:28:28 (+0000 UTC)
Started: 2023-10-27 14:20:07 (+0000 UTC)
Finished: 2023-10-27 14:22:47 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028401/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 51.75 seconds
Test Case http-download: Test passed
Measurement: 12.47 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 38.46 seconds
Test Case login-action: Test passed
Measurement: 38.61 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.02 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235109
Mute This Topic: https://lists.cip-project.org/mt/102222181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



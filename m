Return-Path: <bounce+64575+248946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28D9880DCC8
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:17:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lgj8sBj1TOHmRemh3lYIugUkVUxN+x1nZ3XTNCsd3nU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702329428; v=1;
 b=jv0fBNPMln1iDi7YSnY91LcAuEJhtmtXSDdl2Wd07Zb6ZO0olIEHNZ/hBQqGPUP0TYuSfOTc
 Q6cHS+Zo4XKeQ/AxaEyL9Ya+xo9P6QnTOPOet8pbpJOQypNVpfXgvfrJdpW5wcaj0X63KMeQhAy
 HTGu0vfWKzOjeqoB0xIFTtLM=
X-Received: by 127.0.0.2 with SMTP id SEQhYY4521862xzvohMR6V0W; Mon, 11 Dec 2023 13:17:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3194.1702329428575432382
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:17:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056983 linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.66-cip11-rt6_b8dc83377_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:17:07 +0000
Message-ID: <0101018c5abda733-81c4d6eb-fa32-4560-9b1b-ac8faab8775f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: i7i9GnpMVXDRl2w0fa2lN1IEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056983 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056983




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.66-cip11-rt6_b8dc8=
3377_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 21:15:45 (+0000 UTC)
Started: 2023-12-11 21:15:47 (+0000 UTC)
Finished: 2023-12-11 21:17:07 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056983/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.57 seconds
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 7.15 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 30.52 seconds
Test Case login-action: Test passed
Measurement: 31.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
983/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248946
Mute This Topic: https://lists.cip-project.org/mt/103118132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+251659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E46081C5F4
	for <lists@lfdr.de>; Fri, 22 Dec 2023 08:50:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n5V89dSKVjDaJfV4AK1yucEVeGlAYA4TdNL+NoA/3LE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703231402; v=1;
 b=UjrvD4eHwDOd5n4lmmWEQdpQeG/D5kiY8OnGIr5UdmZQudMD9WsFBM4piUfyMdhCfB76aIhh
 8bWM6JgJ0lbSuTj6N8i+RxZsS7kAxVdLa7rz/x/DZguEe9RFdlIESpzs8RhU5xXsq1l0VzmIW0j
 EuC/vbdkFN4VkA1dUNNSIvi0=
X-Received: by 127.0.0.2 with SMTP id 8EBJYY4521862xeOAVAeZFZB; Thu, 21 Dec 2023 23:50:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18978.1703231402452646811
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Dec 2023 23:50:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063820 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.303-cip105_b7dc98b4c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 07:50:01 +0000
Message-ID: <0101018c9080ae71-72a29bd9-f6c7-4f69-ba81-478f9dafed8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.42
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
X-Gm-Message-State: EC8RWDlS5QXqaQ5C38L9xbifx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063820 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063820




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.303-ci=
p105_b7dc98b4c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-12-22 07:46:54 (+0000 UTC)
Started: 2023-12-22 07:47:01 (+0000 UTC)
Finished: 2023-12-22 07:50:01 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063820/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 27.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.05 seconds
Test Case http-download: Test passed
Measurement: 10.81 seconds
Test Case http-download: Test passed
Measurement: 43.49 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 48.78 seconds
Test Case login-action: Test passed
Measurement: 48.91 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 6.15 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1063820/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251659
Mute This Topic: https://lists.cip-project.org/mt/103315146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



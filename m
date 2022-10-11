Return-Path: <bounce+64575+131671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 578775FB04A
	for <lists@lfdr.de>; Tue, 11 Oct 2022 12:19:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jn6bYY4521862xWb7IXRnIlj; Tue, 11 Oct 2022 03:19:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5519.1665483564569103124
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 03:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758072 master_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 10:19:23 +0000
Message-ID: <01010183c68e61cf-b444fab8-0810-4cc9-9836-b371195be422-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CuYrtpcQpCqYFLebWLUNrYvRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665483564;
 bh=SysQJ8MzVCLETaQghx7t8UEi4Sgk9lLjJ1GzbMPi78M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GvqA4pqJ5LR6A8rznxxBA4xWXUY4myvPMHg5p6fkGn45iEpjvRHdbYha5UZ7FVvCXS3
 nossuo47MWzCMtLc/bpPRsWspKgH8pN6f5IpFAnqmYywIU6KiaBH7a6mTFDTJAI6iO4b5
 H6bwt9Kn43aXne1q5yiNdTrEuQRR+nyY8Zg=


Hello,

The job with ID # 758072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758072




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-10-11 10:16:25 (+0000 UTC)
Started: 2022-10-11 10:16:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/758072/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 22.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.5700000000 seconds
Test Case http-download: Test passed
Measurement: 24.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131671
Mute This Topic: https://lists.cip-project.org/mt/94255295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



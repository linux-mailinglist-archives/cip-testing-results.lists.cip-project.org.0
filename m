Return-Path: <bounce+64575+138350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3E32620DFB
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:00:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wBCIYY4521862xxNhKrs1rFX; Tue, 08 Nov 2022 03:00:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6498.1667905250759030747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:00:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779769 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:00:49 +0000
Message-ID: <0101018456e661b4-03d56e18-02f4-42e7-91e4-0cdf09122ec3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhBk0xPQ9G5dOEWBPS3JUKFnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905251;
 bh=ZiUZAXNyoF1cUQeYxoNbJ57cmRlGrhobVrnx3wr/rjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJ578LKMlsSgHAN3vVHCMY2B3e77hBzdJqXkfRz6W8JOqVAYdLFNdWaLQFSyBTeYiX2
 /BudFlcpunO4b98Yckp4Om/IAAbWBTKszCwFpshT5wnqRrUY6anbHXnWNGwbIKx9PpSg+
 Hu9spOBYzcTCe8B6Os7ApSJkWdi377Hr1J8=


Hello,

The job with ID # 779769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779769




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-11-08 10:54:38 (+0000 UTC)
Started: 2022-11-08 10:58:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/779769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 20.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 22.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 28.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138350
Mute This Topic: https://lists.cip-project.org/mt/94887558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



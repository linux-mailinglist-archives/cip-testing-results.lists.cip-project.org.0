Return-Path: <bounce+64575+172105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A77A6BEC6C
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:07:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8PvOYY4521862xAZgo0aSY4P; Fri, 17 Mar 2023 08:07:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21972.1679065670785411006
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:07:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878741 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:07:50 +0000
Message-ID: <01010186f01ce15b-ce3569c6-0bd9-42fe-9572-3886626f90fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aukpNyCNGIAQFa3VWP4UycMbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065671;
 bh=9Dv9ycODZXsrCbodEe91Jp9AdT3rRXP4KqMEXUFxGPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n2jvfQvpnmoiu0X0B8Ma3BIrF9hNLukDT2BawswHaRMBTrvCPUxGd85H7pXXOpIHkKI
 /QwW6xyPLlcamXMI5sCO+tUXzSOEppyYTwxwVzKGnlip2J/Ap0h8B4UOUdY/3dBVBgTbB
 RSQOuaDRfEuIR2symod5O5lIJNxSLdZBiR4=


Hello,

The job with ID # 878741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878741




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
cyclictest
Submitted: 2023-03-17 15:02:32 (+0000 UTC)
Started: 2023-03-17 15:02:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/878741/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878741/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 27.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 148.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 29.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172105
Mute This Topic: https://lists.cip-project.org/mt/97675151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



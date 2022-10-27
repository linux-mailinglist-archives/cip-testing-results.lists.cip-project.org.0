Return-Path: <bounce+64575+136053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D79DD60F9DD
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:58:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8PUaYY4521862xd53tQaKdPg; Thu, 27 Oct 2022 06:58:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6825.1666879106081547610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:58:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771241 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:58:25 +0000
Message-ID: <0101018419bca91b-bcaf0972-4186-4091-b1bd-d6d6b186ecd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v9P7wlQhiyTcsU6fv8FLeCsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666879106;
 bh=q920kd6SBDCHnREKdChANQxIzW6Nth+POvZRoZhrkV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OS+Ux6GTFXkh32NvdzFOARtGsewLntKgo8OfEVWOOU5Bzq5OB4W1z4tUmEyzYCEkosl
 hulYW1+y8Jd5KL7qTJrqI99aq3HpsBzMVqQwumTvroMnmeBKCRdcUIGQ5VDrUjqBU2OVy
 ssqwtic7ZSRBxJtPmrrEO1dGMmbFEwXKm6c=


Hello,

The job with ID # 771241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771241




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclict=
est+hackbench
Submitted: 2022-10-27 13:39:21 (+0000 UTC)
Started: 2022-10-27 13:53:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/771241/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/771241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.1100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 15.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136053
Mute This Topic: https://lists.cip-project.org/mt/94604356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



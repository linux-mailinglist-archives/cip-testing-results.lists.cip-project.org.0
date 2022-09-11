Return-Path: <bounce+64575+125294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA5F05B4D38
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:14:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wn0bYY4521862xVEBQrBCBlz; Sun, 11 Sep 2022 03:14:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8687.1662891250098168007
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:14:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741249 v5.10.140-cip16-rt6_Image_ctj_zynqmp_defconfig_5.10.140-cip16-rt6_39d73075b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:14:09 +0000
Message-ID: <010101832c0acef5-e13f5606-0348-4b22-9091-11bb262004dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGC22dY2VvN5DAorbt3sgKasx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662891250;
 bh=/Afb3clVACPL7N51Cf+ubqYTwkNpdxImXy2xCEWLOHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v57EmPSgD7VfmGPWuF7apnI69LwEHDWXBxFrcZb+47pqWO7fDIu83v44oHYZ+vbZqTb
 73vY7mEVCG/o5XGyztbkFROKocfAuIEtYmvPFarNrfKXjTVEyJxkZqWauy8RwinOBp7y5
 stQrETMcYkyKloXB0t95f3V5Jr3jWcyA+J4=


Hello,

The job with ID # 741249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741249




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6_Image_ctj_zynqmp_defconfig_5.10.140-cip16-=
rt6_39d73075b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-09-11 10:12:51 (+0000 UTC)
Started: 2022-09-11 10:13:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125294
Mute This Topic: https://lists.cip-project.org/mt/93608743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



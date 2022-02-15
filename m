Return-Path: <bounce+64575+84183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE2064B6E03
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:49:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q5bqYY4521862xYTiGxR4JzF; Tue, 15 Feb 2022 05:49:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9606.1644932956873158904
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:49:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632653 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:49:16 +0000
Message-ID: <0101017efda4fe69-7f4f20cc-b263-40b1-8307-a5e5701bb552-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ivf5S5vwD8t78CVGILbMCkGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932957;
 bh=/5qyeTEbaGYx503xBKt6TDnDapGnA7vEj4DzuR6fC7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Co80fk7ueeH0IvCvwdYOeO72JzhQIWaAjoxcxePBoCN+6e/sJALYT6/BET5NeTX717T
 fIGM5k3a78jPmDZ2ceAqsZheqTovUWzk3fU3KF5HI2MI2kDMbzNrpAQLA6RDVjrL4fN3q
 LhM7uZymAJKTXYu38VCe0a2XtJNCRnsmT9E=


Hello,

The job with ID # 632653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632653




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-02-15 13:44:58 (+0000 UTC)
Started: 2022-02-15 13:45:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632653/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632653/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8600000000 seconds
Test Case login-action: Test passed
Measurement: 16.9200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84183): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84183
Mute This Topic: https://lists.cip-project.org/mt/89160565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



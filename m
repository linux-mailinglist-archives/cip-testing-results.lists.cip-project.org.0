Return-Path: <bounce+64575+131687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BDB75FB06E
	for <lists@lfdr.de>; Tue, 11 Oct 2022 12:28:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kLTHYY4521862xuQfrXXyvwO; Tue, 11 Oct 2022 03:28:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5752.1665484102475758241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 03:28:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758078 master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 10:28:21 +0000
Message-ID: <01010183c696988d-b300f6ce-f341-4d3d-a878-fc0116899bb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3pi0WKLG4BznsEJz9k52yJtdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665484102;
 bh=XGcZaAZzotRgz1C4PAA7aT2nQQDhAm/NHSh1zEonpQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W6DV7CgnKYFtODiuZgUCmAkKeHvtfzXbMlGHvpcsWC0zxWd71aGauvF3ZKz6onwKocK
 8pkqVDpEPaTi3mrgocWmJuVkfeopJBJ5WPHFkjK5sBPAgAE+bLG0g+TYgqVZtM/VZiIqv
 6N+Ypz3Ym2yez27hi/NBhbOc4W2eVpd723U=


Hello,

The job with ID # 758078 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758078


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-10-11 10:19:51 (+0000 UTC)
Started: 2022-10-11 10:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/758078/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131687
Mute This Topic: https://lists.cip-project.org/mt/94255435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



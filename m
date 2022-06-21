Return-Path: <bounce+64575+107525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1220553C44
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:00:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jweXYY4521862xA0RbXMwvpi; Tue, 21 Jun 2022 14:00:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.49150.1655845227289736573
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:00:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700666 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:00:26 +0000
Message-ID: <0101018188110803-605227a4-247c-4d8a-8bd0-f285638bf280-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8wZAV04m3WdSTlLkcj4FXBYFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845227;
 bh=esIW6aryILFzUDozKDNG9OzbVS4ggvl2qvUX5/kdOmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t6SDhTPCvcpFbK9fL3nltfXXj1WftzcDCwS1/8XzuZHfEx0zOKr2SM+5o3neqXZhxe2
 xWaCRKo86zPR1F0gmhEASYp8w0VFgSvKLfQe6mHt1f3AlGvCsYneA28/+9ytqfnu1CDy9
 OYsZw8kUk82QtWU5I4Z/pQtjpTmX+vf+Xlk=


Hello,

The job with ID # 700666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700666




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ha=
ckbench
Submitted: 2022-06-21 20:46:46 (+0000 UTC)
Started: 2022-06-21 20:55:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700666/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4499900000 s
Test Case hackbench-min: Test passed
Measurement: 1.3200000000 s
Test Case hackbench-max: Test passed
Measurement: 1.7110000000 s

Test Suite lava: http://lava.ciplatform.org/results/700666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 17.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9700000000 seconds
Test Case login-action: Test passed
Measurement: 19.9200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 166.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107525
Mute This Topic: https://lists.cip-project.org/mt/91909245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



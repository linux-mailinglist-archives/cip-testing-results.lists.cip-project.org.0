Return-Path: <bounce+64575+80745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F03494A3C1B
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:13:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KJFXYY4521862xTDKl0n6NNg; Sun, 30 Jan 2022 16:13:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.26022.1643587999042809389
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:13:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616599 v4.19.226-cip66_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7eac60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:13:18 +0000
Message-ID: <0101017ead7a9107-e12b1d31-0669-4f1d-9811-e075b7b28588-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DgLBKtiCjZkd63CifW8YqY2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643587999;
 bh=khl7CjftRZxwG/TnNMxH+A2EIs914hCSuonqczZUI0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpdYR8smak8fcC6eUw3Qdlf4/H0DCU+m66SjdCJ7OzmRtL0yOqzWIz1jd2T9KjsoQAg
 FCTyUR/u0cLrP+xZAO1IfdHjT3y4D9l3pTh9Ua+nEKdiehA8/lzCt67ypvigJ0Y++v1C7
 ePZJDe3zaLvY6Vn3yu5fGaJsbaANiv2ffSs=


Hello,

The job with ID # 616599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616599




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.226-cip66_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7eac=
60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-31 00:11:50 (+0000 UTC)
Started: 2022-01-31 00:12:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616599/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80745): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80745
Mute This Topic: https://lists.cip-project.org/mt/88797801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+92544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B0AC4ECBB6
	for <lists@lfdr.de>; Wed, 30 Mar 2022 20:19:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BHM7YY4521862xIsA7tYlXM7; Wed, 30 Mar 2022 11:19:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1544.1648664391197903346
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 11:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657386 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_09422778f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 18:19:49 +0000
Message-ID: <0101017fdc0e2729-0c444ac9-66f9-49c7-86a2-02c7f5cae761-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cZJPK9fsJGdsTc2qg2bokrUHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648664391;
 bh=td97ESMPcbTsS3ohh4Q7svoauRy6CHqczm2wEYpXdqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aEgt61BAicz7SakvtNeoQIGCIykqC8pwRVxACJ0t7l+3SxBrwH0tuGw+qFc3Xv56IV2
 j6a8lXk5g3LGGecAvd/VitUzY5PeRDIYsnR2O5d359AYpB69ko5niJiZZpS4bZKz1CHK7
 80azd9/eQyxjxdZEwIZ+9kgke62+8HDambE=


Hello,

The job with ID # 657386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657386




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_09422778f=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-30 18:17:45 (+0000 UTC)
Started: 2022-03-30 18:18:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/657386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 15.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 14.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92544): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92544
Mute This Topic: https://lists.cip-project.org/mt/90137963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



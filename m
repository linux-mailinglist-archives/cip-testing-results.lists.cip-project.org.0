Return-Path: <bounce+64575+133964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9305603E1D
	for <lists@lfdr.de>; Wed, 19 Oct 2022 11:11:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MufQYY4521862xc71Zh5IY5b; Wed, 19 Oct 2022 02:10:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5879.1666170659207234981
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 02:10:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764554 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.262-rc1_2367390a1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 09:10:58 +0000
Message-ID: <01010183ef829e1d-d6ec8b4d-1c3f-40c6-bcb3-184a69703a85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B6S63b35wJkdyhrnenz6qtJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666170659;
 bh=Su62kHFLHBQ9zt/rqTy/4LlIl7sog+VWFjiWVGRjlNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LX+jrZhcoSQR0DVveAyYT7Vsyhm/iYFgzoDiWuhKB8BgFfK/Ly/BXqS3+1sOHkGysHb
 T0xqKWFflbJZD8MvIe47mYd0/8SDrvT1mzJ+NKIU+rvwjA8F1Gd1M2ee/T0k0VDMnHgoq
 2M7HUQY/ENUDbHXvc945z5qehzXLpjCgZAM=


Hello,

The job with ID # 764554 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764554


Infrastructure error: http-download timed out after 501 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.262-rc1_2367390a1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-10-19 08:43:40 (+0000 UTC)
Started: 2022-10-19 08:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/764554/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1604.0800000000 seconds
Test Case download-retry: Test failed
Measurement: 501.0000000000 seconds
Test Case http-download: Test failed
Measurement: 501.0000000000 seconds
Test Case http-download: Test failed
Measurement: 501.0000000000 seconds
Test Case http-download: Test failed
Measurement: 501.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case http-download: Test passed
Measurement: 86.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133964
Mute This Topic: https://lists.cip-project.org/mt/94426854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



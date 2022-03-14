Return-Path: <bounce+64575+89397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7FAD4D7FC8
	for <lists@lfdr.de>; Mon, 14 Mar 2022 11:26:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c0vLYY4521862x2nXwKHQkC2; Mon, 14 Mar 2022 03:26:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.24480.1647253572917052157
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 03:26:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647830 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3-rt2_b76aa9e6c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 10:26:11 +0000
Message-ID: <0101017f87f6c7af-471d4c45-a38d-4c9f-9c45-02f203f17f10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zBXFalX6yboCzKgj3jmLnHKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647253573;
 bh=APeSeyHFaJWZj89CbpfF57SpOu42HmEh/jfmY+E+sq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PeaQ26eoqKZoMz4M8zOVDVvlW0t6bEGh+2pxCUF8DgjArgMhSydp7WEwhCaUM8rDjNs
 b/KarW09Ga74xCPwjcciuNqqdPK3MzDuGkIFgo0iP6CvxCt1L2AS0DycljkiIqH1NxcYE
 1QxFIcXQxyudO0wfPTaMr4j8lK6RPxHStqw=


Hello,

The job with ID # 647830 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647830


Job error: git-repo-action timed out after 149 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.104=
-cip3-rt2_b76aa9e6c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 10:05:28 (+0000 UTC)
Started: 2022-03-14 10:05:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647830/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1200.3900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 150.0300000000 seconds
Test Case lava-overlay: Test failed
Measurement: 149.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 149.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 149.0000000000 seconds
Test Case http-download: Test passed
Measurement: 989.0000000000 seconds
Test Case http-download: Test passed
Measurement: 61.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89397): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89397
Mute This Topic: https://lists.cip-project.org/mt/89770323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



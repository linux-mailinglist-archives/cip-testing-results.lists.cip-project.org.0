Return-Path: <bounce+64575+254352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57CFD823542
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:02:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=r5sFVw7vHDFz6uVFReAo+pWXeurVDTUCnlnpc0n8mBg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308560; v=1;
 b=fuvnQfTAyFQ/db9JnHn8wswT+MdKt4WvMDvkP2lcPLUscpX7w8eYjHamczTZlwPQ9wYFoF0e
 3WnIkHxUkPo+ym9qxxqTs1wx4fsvX1w23h0JZYXvHzEcFIkYv+BAKwSIKXnP35X148qX5gggXvT
 MagE6YzfP0VMJ91o0gFQncY8=
X-Received: by 127.0.0.2 with SMTP id DpZ6YY4521862xBYcPtwJqDs; Wed, 03 Jan 2024 11:02:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25801.1704308559879305280
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:02:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068943 v4.4.302-cip83-rt47-rebase_cip_bbb_defconfig_4.4.302-cip83-rt47_7a82fef3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:02:39 +0000
Message-ID: <0101018cd0b4cdb5-c51c63d7-b8ad-49ef-980a-e0e02e922802-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 0Bm24GqENhdWEQE3vhPxS6eGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068943 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068943




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_cip_bbb_defconfig_4.4.302-cip83-rt4=
7_7a82fef3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-03 18:55:59 (+0000 UTC)
Started: 2024-01-03 18:59:59 (+0000 UTC)
Finished: 2024-01-03 19:02:39 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068943/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.65 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 53.34 seconds
Test Case git-repo-action: Test passed
Measurement: 3.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 28.33 seconds
Test Case login-action: Test passed
Measurement: 29.64 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.39 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1068943/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254352
Mute This Topic: https://lists.cip-project.org/mt/103508149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



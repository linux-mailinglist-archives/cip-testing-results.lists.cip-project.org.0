Return-Path: <bounce+64575+116239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 328D358769F
	for <lists@lfdr.de>; Tue,  2 Aug 2022 07:22:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bltzYY4521862xbfvcE1YzeT; Mon, 01 Aug 2022 22:22:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2902.1659417747129003325
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 22:22:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719457 v5.10.131-cip13-rt5_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13-rt5_d61f46a45_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 05:22:26 +0000
Message-ID: <010101825d015acc-c43b80b1-e05b-4946-859a-8ed12488b22a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S86XLvZNAKoXWIXxsHX2Hqg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659417747;
 bh=sFB4mwYxCo3NzqiEeWmbVCKzCR3SgA3f0wDCXR/FG0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eeu6p9IWOT4jrmuRCdNcpB2TJBZAB4G1RNLGp2CFKmru6/0186YTpSuu4YQtmJWVg2s
 mm/dPEBeLVzQcQeKFxY9IqFc+V4GFi9HwQMiEwrjZ36vXLespzjrv1HRAT5ZSwSnrd0SV
 7T352RYJjCu/kxbumvsH8D9MzPpviBfDwo4=


Hello,

The job with ID # 719457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719457




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5_bzImage_siemens_ipc227e_defconfig_5.10.131=
-cip13-rt5_d61f46a45_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-02 05:18:07 (+0000 UTC)
Started: 2022-08-02 05:18:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 99.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116239
Mute This Topic: https://lists.cip-project.org/mt/92765442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



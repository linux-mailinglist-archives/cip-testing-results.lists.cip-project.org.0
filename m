Return-Path: <bounce+64575+84739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0DD04B8E19
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:36:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h0XAYY4521862xKwtJm4nDPd; Wed, 16 Feb 2022 08:36:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1446.1645029364114076460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:36:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634267 master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:36:03 +0000
Message-ID: <0101017f03640ce8-ab3c5504-ac85-4449-b75b-b040886f6936-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YACn9Jhx0faB1jcTgjMusLhBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645029364;
 bh=3GSUtMaZ2tnprTXHeTcs21O/NrYyAhIGB3mRLJjse8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eqtkyiq6BjOb///qt7YAP1Klv734fAsQan/j0nbWL0sBg1iiLBlcDumVpdUvrKSsprO
 bOmLn64aIUYbUzs4DoRVjfk2ONp0dR1qOBgo2hvN+DnqDMDFrrkQv7wi8xHeRYeVBbf7o
 Coc1Ps9Hkpvw7/sxyp86WQpM5uQWe1Aw1Uo=


Hello,

The job with ID # 634267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634267




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-16 16:00:07 (+0000 UTC)
Started: 2022-02-16 16:23:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634267/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.5932500000 s
Test Case hackbench-min: Test passed
Measurement: 4.8890000000 s
Test Case hackbench-max: Test passed
Measurement: 6.5640000000 s

Test Suite lava: http://lava.ciplatform.org/results/634267/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1900000000 seconds
Test Case login-action: Test passed
Measurement: 22.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 599.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84739): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84739
Mute This Topic: https://lists.cip-project.org/mt/89189295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



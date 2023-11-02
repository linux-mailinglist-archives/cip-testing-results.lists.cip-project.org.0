Return-Path: <bounce+64575+236936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15FD37DF331
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:05:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l/vG6X24Q+G/zfFYcRJTgLqkvTREbVSiHUSa5yLmV+g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930302; v=1;
 b=QqeQxOEidow3m7Fv3czH3Y/CsNkWx99e/qHSoV6haMfCKiXsTQ4i2QDM67VKsUe7TH1VzBmh
 KrLK9+Kr85LHgoRM9Ugv7cz2wvlzjs4AD7z/jGkyriP9JcCjtwEtbeOKm97O6ZWUOasCjpYPXnf
 9gRmXOCoVWI6CSzgRZgaROa0=
X-Received: by 127.0.0.2 with SMTP id HChHYY4521862xcnISkHAFVE; Thu, 02 Nov 2023 06:05:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30085.1698930226082391356
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:03:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032625 v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:03:45 +0000
Message-ID: <0101018b9021f0c2-1c67fdf5-253c-4889-aba0-561b5bee8879-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: q0AST2eT3rH1gWwsoJlxhGbZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032625 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032625




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-02 12:54:53 (+0000 UTC)
Started: 2023-11-02 12:59:48 (+0000 UTC)
Finished: 2023-11-02 13:03:45 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032625/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 31.31 seconds
Test Case git-repo-action: Test passed
Measurement: 45.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 29.06 seconds
Test Case login-action: Test passed
Measurement: 30.75 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.94 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032625/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#236936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236936
Mute This Topic: https://lists.cip-project.org/mt/102341296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



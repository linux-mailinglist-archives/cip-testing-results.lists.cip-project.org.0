Return-Path: <bounce+64575+236502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FD37DE461
	for <lists@lfdr.de>; Wed,  1 Nov 2023 17:05:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bKtSYiie1ghu2ePh6bddOs/1LfBcE8o7uRdi1pnLGOc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698854757; v=1;
 b=CICIBX9rmsu+7hEN9/InX+ZBYJN4rG4VCsGs0L8H7T/WBwrcyF8SHeqLZiFCw4bKzY05hzQ3
 h5roPMu87BybTDqPOZu/lmF2LZhSdysaRkqu+NjJiiFj/8Gc8vJUqkgt6oTHcqPoiI5RYCFYwcj
 IrEN2OWrm8Bze7OyHv4nODkc=
X-Received: by 127.0.0.2 with SMTP id 7LtSYY4521862x5KB7TUk3e0; Wed, 01 Nov 2023 09:05:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11373.1698854756611478498
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 09:05:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031235 v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b864908a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 16:05:55 +0000
Message-ID: <0101018b8ba25cbb-e1ab9877-ad57-45c8-8249-b3fe82adf9bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: E2yKtBlgkndBKMrv7K9cIADbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031235 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031235




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b8=
64908a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-01 15:02:28 (+0000 UTC)
Started: 2023-11-01 16:00:15 (+0000 UTC)
Finished: 2023-11-01 16:05:55 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031235/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 12.61 seconds
Test Case git-repo-action: Test passed
Measurement: 3.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 108.96 seconds
Test Case login-action: Test passed
Measurement: 114.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 54.43 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1031235/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236502
Mute This Topic: https://lists.cip-project.org/mt/102322876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



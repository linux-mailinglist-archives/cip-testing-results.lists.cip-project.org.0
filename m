Return-Path: <bounce+64575+236089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246DF7DD41F
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:07:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H+6lThwpk9IWjOBHq9F1EzPtfCH6oFJYBETlXhK2Vjs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698772030; v=1;
 b=ASVDcEBdAkNTDJMFThJ1PXTgEK2ADSllpJPvuA/RK9+AHBDuug4KSR9VnegYq3SwbSZ5d9yx
 8GVsy56HChICE3A79l976tlzGQgjboUJ/7fpkJaVuyN+RNRzSWLRhMAYiB0mCcSVq5E+jScLW/4
 j0LuKSa86+aMPfjpwTxnqxtc=
X-Received: by 127.0.0.2 with SMTP id 2FhNYY4521862xSn4DePWlom; Tue, 31 Oct 2023 10:07:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1226.1698772030641907514
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:07:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030228 linux-5.4.y_siemens_ipc227e_defconfig_5.4.260-rc1_1bf563526_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:07:09 +0000
Message-ID: <0101018b86b41212-2194b17b-c22e-4d6d-9e86-13ea3a5f150c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: nCg9lDfmZjS8YjElvRco7eTQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030228 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030228




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.260-rc1_1bf563526_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-31 16:58:09 (+0000 UTC)
Started: 2023-10-31 17:02:30 (+0000 UTC)
Finished: 2023-10-31 17:07:09 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case http-download: Test passed
Measurement: 16.45 seconds
Test Case git-repo-action: Test passed
Measurement: 3.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 105.21 seconds
Test Case login-action: Test passed
Measurement: 106.11 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.35 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1030228/0_spectre-meltdown-checker-test
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
View/Reply Online (#236089): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236089
Mute This Topic: https://lists.cip-project.org/mt/102301967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



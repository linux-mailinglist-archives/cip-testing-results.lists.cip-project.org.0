Return-Path: <bounce+64575+245131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 274097FFA47
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:54:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KRNJsDBat0WywR4uOqsxzAs/oRMfbnBoCaxzqlwrrIA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370476; v=1;
 b=lOuHJg8CsFpE1XLwH00kxeVc8fhKtqzWHcMZFeKyOH8FN3XuJ7GZTXUg++YH6wIHQnYGAH34
 SfyVu7ys4DtepDKF+jBGs5fmaDLLliEahzaQm781fUEahzHPFKolL5JHUgW4P94IAVnk6Lver9x
 8sLk3qN6E8Rrgrr+4tMGnjqU=
X-Received: by 127.0.0.2 with SMTP id 6hIxYY4521862xvcCt3YlpGE; Thu, 30 Nov 2023 10:54:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1844.1701370476606579921
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:54:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049015 linux-5.4.y_renesas_shmobile_defconfig_5.4.263-rc1_998061b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:54:35 +0000
Message-ID: <0101018c219535b5-e3f09cda-bd50-47d0-91f1-5d2db5ac57b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
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
X-Gm-Message-State: Mw8LBmZz38DuGT3nJTPXSDUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049015 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049015




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.263-rc1_998061b53_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-11-30 18:50:58 (+0000 UTC)
Started: 2023-11-30 18:51:17 (+0000 UTC)
Finished: 2023-11-30 18:54:35 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049015/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.01 seconds
Test Case http-download: Test passed
Measurement: 0.24 seconds
Test Case http-download: Test passed
Measurement: 59.29 seconds
Test Case git-repo-action: Test passed
Measurement: 38.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.00 seconds
Test Case login-action: Test passed
Measurement: 8.42 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.88 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049015/0_spectre-meltdown-checker-test
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
View/Reply Online (#245131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245131
Mute This Topic: https://lists.cip-project.org/mt/102900314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



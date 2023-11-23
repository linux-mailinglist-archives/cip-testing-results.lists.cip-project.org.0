Return-Path: <bounce+64575+242684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACBD97F6865
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:19:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LV3SnQRN2YHjylNYMPfNssTYZIOYiZjgQvF5GNoGKUE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770790; v=1;
 b=RzsoIrOkZqbTt9umtTGbCkB3rWZTTIK9Poy+Wb8i1ANYjRsWVCdWNynluF2nkyeAjucxz9Kb
 HvavgMX01ctqQWpH5oGKwll3T+RwoqkhisPrYA7Emg7Xx5gKBwgGE0+/8pF4XF8uVlPW9PdrBA7
 czqG1ZskGYAcMxrruhxLpWo8=
X-Received: by 127.0.0.2 with SMTP id 24EjYY4521862xbTinlDlXdM; Thu, 23 Nov 2023 12:19:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.106481.1700770790088884650
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:19:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044030 v5.10.201-cip41-rt17-rebase_siemens_de0-nano-soc_defconfig_5.10.201-cip41-rt17_91d8313de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:19:49 +0000
Message-ID: <0101018bfdd6b715-00f7da5b-49f6-4413-a21b-f599ec0079f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: et340WBE9XWAPkdejcQ2meBrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044030 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044030




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_siemens_de0-nano-soc_defconfig_5.1=
0.201-cip41-rt17_91d8313de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_smc
Submitted: 2023-11-23 20:12:27 (+0000 UTC)
Started: 2023-11-23 20:17:09 (+0000 UTC)
Finished: 2023-11-23 20:19:48 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044030/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 17.61 seconds
Test Case git-repo-action: Test passed
Measurement: 3.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 18.68 seconds
Test Case login-action: Test passed
Measurement: 19.74 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.39 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044030/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
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
View/Reply Online (#242684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242684
Mute This Topic: https://lists.cip-project.org/mt/102772375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+224467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C7E67A3463
	for <lists@lfdr.de>; Sun, 17 Sep 2023 10:33:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UmdSQeD9mn0u9Dldd0Ow+HSCuKc4sdK9eB1tsFq05N4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694939630; v=1;
 b=UCLuh+O2leYKwDs9jQu9pgEJzSWmyI/r4gqu0yVOqS6TtjT2B3DDIAWZjUyoKaqkaTx1iPv6
 /fqBuj70tZcQAJxFSgn/LuGEr7VIwj2lDJhcn4kGQnMyBwLVueW6/wi4RrP7xAUh6bJEEWqUEnq
 BSKtFxnY+QvpyaIJ5TLwwBuc=
X-Received: by 127.0.0.2 with SMTP id y4iYYY4521862xefzDPa8IuT; Sun, 17 Sep 2023 01:33:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26695.1694939630372855435
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 01:33:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009382 linux-5.4.y_renesas_defconfig_5.4.257-rc1_2c8b78bf1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 08:33:49 +0000
Message-ID: <0101018aa246492f-26ddadae-c7d1-47d3-9a31-bf45e7b35524-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.27
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
X-Gm-Message-State: wkL7q0fPIjIA93kTDpWT9etbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009382 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009382




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.257-rc1_2c8b78bf1_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-09-17 08:31:20 (+0000 UTC)
Started: 2023-09-17 08:31:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1009382/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8600000000 seconds
Test Case login-action: Test passed
Measurement: 19.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224467
Mute This Topic: https://lists.cip-project.org/mt/101411520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



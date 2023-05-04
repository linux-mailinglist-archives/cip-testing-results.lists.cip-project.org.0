Return-Path: <bounce+64575+184237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6C16F1964
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:26:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IRrwYY4521862xrOTTD8HpyM; Fri, 28 Apr 2023 06:26:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19664.1682688417578945130
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:26:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919539 v5.10.179-cip32-rebase_siemens_ipc227e_defconfig_5.10.179-cip32_ea08e4f1c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:26:57 +0000
Message-ID: <01010187c80b9cd2-bcc06936-0159-4648-8930-bbe0b16132c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyzGBr9sQLnh0BF7xxJFENsNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688417;
 bh=DEdCPGZttOIChO/g0XqMugbq+b/b5DOS+DZJcHbd4iM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bg01qdUnDp23iCQbCsnpDby06JQHV84LA9ivCVxfbXCWMZeoyqH59AcOBf04bhEDj+a
 6/viRuED+k/iobNkZ6YgBmNSQ6lR9wxvQswBFpXxJNtfHh/h7xNo4EeY9mm17t3FTgQMy
 NgafVqoHQcPyOXQCqCWT39Zz4kzkpT4UgqQ=


Hello,

The job with ID # 919539 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919539




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32-rebase_siemens_ipc227e_defconfig_5.10.179-cip3=
2_ea08e4f1c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-28 13:21:50 (+0000 UTC)
Started: 2023-04-28 13:21:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919539/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919539/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9200000000 seconds
Test Case login-action: Test passed
Measurement: 108.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 36.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184237
Mute This Topic: https://lists.cip-project.org/mt/98558448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



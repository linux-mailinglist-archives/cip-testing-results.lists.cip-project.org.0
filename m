Return-Path: <bounce+64575+258949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C9068326A4
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:27:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/c0EXa0FNK8Om6/t06BexE+8ceV/aGT3cOwusTJaBUk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656466; v=1;
 b=sljdoSOOlDIZM2/TxiAaCTNrkyQxApvQD8N0iZHp3uTrzE0HgF9wyLVHkUOepBAY6Y24iI9b
 /gDbdnS3xhWwjD0FeLwD38Ix+YaxG5igdOujDKKvxMenEtYtDCOPD2kjZZpogUv+ccw7hO1jqpI
 23d5m+qxTE/rUqN2wuUoOtno=
X-Received: by 127.0.0.2 with SMTP id exszYY4521862xRI4SFW27uc; Fri, 19 Jan 2024 01:27:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18365.1705656466484313689
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:27:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078991 linux-5.10.y-cip-rebase_renesas_defconfig_5.10.208-cip43_7a2386c63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:27:45 +0000
Message-ID: <0101018d210c393f-ee866bbc-39b3-4560-bf12-0ecca5a9a43e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.50
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
X-Gm-Message-State: aHAcIuETnPqvZ3rsInE1Uvgdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078991 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078991




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_defconfig_5.10.208-cip43_7a238=
6c63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-19 09:24:15 (+0000 UTC)
Started: 2024-01-19 09:24:25 (+0000 UTC)
Finished: 2024-01-19 09:27:45 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078991/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.61 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 33.67 seconds
Test Case git-repo-action: Test passed
Measurement: 22.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.17 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.14 seconds
Test Case login-action: Test passed
Measurement: 23.78 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.94 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078991/0_spectre-meltdown-checker-test
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
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
View/Reply Online (#258949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258949
Mute This Topic: https://lists.cip-project.org/mt/103827053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



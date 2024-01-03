Return-Path: <bounce+64575+254356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C6F82354A
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:03:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Fmc4sztga7UqFpfu4Sr6A6fhGOM3tgVIFPybTFeUEnU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308614; v=1;
 b=kDmaBBe0IG1j7dAh+9MXrRBK2T9KBMc/O53TXKaO/REBMVbjnKxbgLtlXkq/2ilCmeRerYNQ
 aVP3xhLNrS2ge+ICCBDR2vtbuk2OjbuIMjSZ7bFtuUr7TWG98IBuCbvkLPZ2ZUYij7IbtGoxAAZ
 KPoWzi+ZTij7oTyQEuBhlyzo=
X-Received: by 127.0.0.2 with SMTP id VjdaYY4521862xc4pDqQyDKs; Wed, 03 Jan 2024 11:03:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25826.1704308614726539908
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:03:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068935 linux-4.4.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.4.302-cip83-rt47_7a82fef3_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:03:34 +0000
Message-ID: <0101018cd0b5a3a1-6096ac25-0540-4b68-b83c-014511074351-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: qIKtBIKltsNnIAZYWwtnuWI9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068935 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068935




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.4.30=
2-cip83-rt47_7a82fef3_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_smc
Submitted: 2024-01-03 18:54:57 (+0000 UTC)
Started: 2024-01-03 19:00:58 (+0000 UTC)
Finished: 2024-01-03 19:03:33 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068935/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.64 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 28.92 seconds
Test Case git-repo-action: Test passed
Measurement: 9.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.43 seconds
Test Case login-action: Test passed
Measurement: 10.87 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.43 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1068935/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test skipped
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254356
Mute This Topic: https://lists.cip-project.org/mt/103508167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



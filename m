Return-Path: <bounce+64575+231397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A637CB5D3
	for <lists@lfdr.de>; Mon, 16 Oct 2023 23:57:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Jmbv/ugWs7ZLfIYue+CyW8IUPO3IthAF0Ep6uetPb2E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697493426; v=1;
 b=TR0mUNtKYsJ06HQPqLZ2w9aNJQa7lc+oik9RT7XXOSAEizn+vCQsO0aUPnuFcVXFXGR4AkMe
 rty4FkCy9hdS0uuvYia5ZHc1lEbqLqAYH8pduIBJ14Idj5pybS3As0JKDpjqzBlQgOCG+yPswtd
 vydPurtzVB2uSuCppwuX2iIQ=
X-Received: by 127.0.0.2 with SMTP id 7N9uYY4521862x6LlWh1kUT8; Mon, 16 Oct 2023 14:57:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.181457.1697493426470663647
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 14:57:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022188 v6.1.58-cip7-rebase_ctj_zynqmp_defconfig_6.1.58-cip7_49f8a96cc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 21:57:05 +0000
Message-ID: <0101018b3a7e1e23-48244270-5520-45b5-80eb-0e20ef0ca879-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.50
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
X-Gm-Message-State: E9PtjCGdXSQXG0RfvVZ05sUNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022188 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022188




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7-rebase_ctj_zynqmp_defconfig_6.1.58-cip7_49f8a96cc=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-10-16 21:55:02 (+0000 UTC)
Started: 2023-10-16 21:55:45 (+0000 UTC)
Finished: 2023-10-16 21:57:05 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022188/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 14.41 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 9.00 seconds
Test Case git-repo-action: Test passed
Measurement: 3.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.38 seconds
Test Case login-action: Test passed
Measurement: 9.52 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.64 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022188/0_spectre-meltdown-checker-test
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
View/Reply Online (#231397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231397
Mute This Topic: https://lists.cip-project.org/mt/102006663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



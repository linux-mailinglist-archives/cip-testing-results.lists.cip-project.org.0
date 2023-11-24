Return-Path: <bounce+64575+242883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3F87F703B
	for <lists@lfdr.de>; Fri, 24 Nov 2023 10:42:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jMN9j342FSGfqYdj49JmS0gE5OboaAwpBZI6nxIE0V8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700818953; v=1;
 b=saru7qafbyr/fpJJRbcHt3crSpZKRHC221hOglnslbOo9oeo3LuTrf5jtgckWkt2rmxO2r4J
 5pMK+YkaPknzWe3HTd8VJMP51iTiGXvacTHff+THX+Rp5U8nNzfA7aAfPpSJtSkr9HG1pI99hWW
 xFfJx2m8F1V2SPhqGLJWZKAs=
X-Received: by 127.0.0.2 with SMTP id X5B0YY4521862xo7jxmEqaew; Fri, 24 Nov 2023 01:42:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.132488.1700818953354003087
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 01:42:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044661 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.62-cip9_3a5321f46_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 09:42:32 +0000
Message-ID: <0101018c00b5a16e-4e314bae-bdb6-4598-acb2-90241589cc50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.27
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
X-Gm-Message-State: 3wd63uiHXqOc0NaaKpLxZTXqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044661 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044661




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.62-cip9_3a5321f4=
6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-24 09:35:18 (+0000 UTC)
Started: 2023-11-24 09:35:32 (+0000 UTC)
Finished: 2023-11-24 09:42:32 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044661/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.34 seconds
Test Case http-download: Test passed
Measurement: 133.80 seconds
Test Case git-repo-action: Test passed
Measurement: 39.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.84 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 106.72 seconds
Test Case login-action: Test passed
Measurement: 110.36 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.31 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044661/0_spectre-meltdown-checker-test
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
View/Reply Online (#242883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242883
Mute This Topic: https://lists.cip-project.org/mt/102778446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



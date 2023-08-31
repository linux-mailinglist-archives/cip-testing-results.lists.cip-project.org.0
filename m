Return-Path: <bounce+64575+219720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6F678E8C9
	for <lists@lfdr.de>; Thu, 31 Aug 2023 10:52:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iDSWyvxk81byDNY/2p7MvlXw/m+VuBg9p/q646NwgZg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693471924; v=1;
 b=r6qAyOLmOfqk3vQdo7Q/MuLggMj0jqS6JGsxNIjtv89QTC96mdhQCOp8UQGR8TKiI7UFnhXV
 m+38wsTq0VJ5g4IzFGtdhcoquqS2A73tpeHk+Cf4xy9+VQvQWDQFGT/qdzdrchZBNZ7ORSh+WAv
 6b32chxORXXHq52ssCe1j70Y=
X-Received: by 127.0.0.2 with SMTP id K9bbYY4521862xaz5CVyjIUZ; Thu, 31 Aug 2023 01:52:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12253.1693471924477771013
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 01:52:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003234 linux-5.10.y_siemens_ipc227e_defconfig_5.10.193_4566606fe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 08:52:03 +0000
Message-ID: <0101018a4acadcaf-8bfd9615-4293-461c-95aa-661d48513a79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.27
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
X-Gm-Message-State: dziafNn3coN1Tl6D6zRgHePGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003234 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003234




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.193_4566606fe_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-08-31 08:44:57 (+0000 UTC)
Started: 2023-08-31 08:47:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1003234/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1003234/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1100000000 seconds
Test Case login-action: Test passed
Measurement: 107.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219720
Mute This Topic: https://lists.cip-project.org/mt/101070055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+155576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD3266726B9
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:23:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gCz9YY4521862xLemH7Uf9SN; Wed, 18 Jan 2023 10:23:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24146.1674066212148808001
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:23:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827858 v4.19.269-cip88-rt28-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:23:57 +0000
Message-ID: <01010185c61f9949-4faaaef1-3c29-47a7-81fa-3f889c86bfee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnuESvm1Y4NbncX17kRUPb1dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066238;
 bh=AYT0BX1YCIbZTE5uDI1D6Yka+qLoynVWOvqIV6ns4fM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kifi/TnikkqlnaZq1rmhLI8RZRiYCPdO0acDcBgkEvaSwRqE8ZRcekNB/ClHqolD9b3
 WyKUmPyJoM5u3JwlsSix6weoiT6jSkloeSdXFQl+U00y/ITRxEvOb4mZaZZVv1ifXTZy7
 kHxLQ6gQZmssWUPfFod0HIS3Ta+PL8pOnHY=


Hello,

The job with ID # 827858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827858




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_Image_qemu_arm64_defconfig_4.19.26=
9-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-18 18:20:38 (+0000 UTC)
Started: 2023-01-18 18:20:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827858/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827858/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0300000000 seconds
Test Case login-action: Test passed
Measurement: 15.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 104.1300000000 seconds
Test Case http-download: Test passed
Measurement: 22.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155576
Mute This Topic: https://lists.cip-project.org/mt/96360304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



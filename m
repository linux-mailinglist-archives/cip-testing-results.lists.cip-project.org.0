Return-Path: <bounce+64575+88666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7A9D4D4B70
	for <lists@lfdr.de>; Thu, 10 Mar 2022 16:00:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nLb3YY4521862x97Jsow2ay7; Thu, 10 Mar 2022 07:00:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10404.1646924404882559298
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 07:00:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645734 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc2_7603caa5c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 15:00:03 +0000
Message-ID: <0101017f74581214-0c66d18e-0050-4281-8cf3-0923418af402-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4CUcnk10rsI96on7ks9oskZxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646924405;
 bh=0QKiR+i62neSmX91w5P98l0qjkQPF+xNWlrqwFDBUFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YnLbiMGvE1V9c2qn2cvk1k2VYfWTr822o7dos2b1iRaZJYJ4itQniG7374ruoz4IhA7
 g0WzlwlvJdTcopCAnn70ayK7KXd8T6OcRXH2nZy70mHcLMUbk//tiBQmzVJ5nQUNfjsw3
 0GMNYwIJVjhtb/B02CaUueaB1eXfVwC6HA8=


Hello,

The job with ID # 645734 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645734




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc2_76=
03caa5c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-10 14:51:28 (+0000 UTC)
Started: 2022-03-10 14:51:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645734/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 20.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88666): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88666
Mute This Topic: https://lists.cip-project.org/mt/89687728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



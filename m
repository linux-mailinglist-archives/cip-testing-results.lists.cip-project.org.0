Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BD0513A762
	for <lists@lfdr.de>; Tue, 14 Jan 2020 11:31:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2AC5685DE0;
	Tue, 14 Jan 2020 10:30:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BAavTVsKBm9S; Tue, 14 Jan 2020 10:30:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9151D85C8F;
	Tue, 14 Jan 2020 10:30:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 843C4C1D88;
	Tue, 14 Jan 2020 10:30:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 553E5C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:30:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3D67B850E9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:30:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4uZtV1kLY0lO
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:30:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DF0A0850E1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:30:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578997846;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Z8GuLRpAvYVvpGGdQ2RMP8dx3NskhMaoeKm5QWQo+wA=;
 b=A3smQI+K7c8e1nh9RG+ZjkOJowzUCiwNGEARmIJga/nnp/4IpshYYyHmbdcOIsuw
 p0mEBFwpLt8oMIguYBZ/3gNq2WGMrbQOWElu8wX6bygrYWF+bsv6FV2gOxF+we9J+gt
 6BNXj+NhWBSDjVDZ3Wuf3RUlCfZnkJ4iusodKdQw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578997846;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Z8GuLRpAvYVvpGGdQ2RMP8dx3NskhMaoeKm5QWQo+wA=;
 b=N/G7BNYApWs1zmQ7Tcfndr3wVxp+JTN62ltAzKCg5r2p8Q0sZDDNV/cTuinU6cfs
 IJHIxLx3TaZujq6DxtvsKAOzLjabbSSJrillQ2p+EokkJR3RIu4zm6IlI3jVWBXh9Nz
 Q0ivsJvxt21rKlmiXuxTwd7WO+OHFKBMWfY4u1qs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 10:30:46 +0000
Message-ID: <0101016fa39b1040-6bbf9799-2230-40bd-ac56-57fed257ec57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9804
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.96-rc1_dfa0afa6c_x86_siemens_ipc227e_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9804




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.96-rc1_dfa0afa6c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-14 10:19:19 (+0000 UTC)
Started: 2020-01-14 10:19:30 (+0000 UTC)
Finished: 2020-01-14 10:30:45 (+0000 UTC)
Duration: 0:11:15.290540

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9804/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 292.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

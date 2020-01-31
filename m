Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D273914F4FA
	for <lists@lfdr.de>; Fri, 31 Jan 2020 23:51:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 932A5878F1;
	Fri, 31 Jan 2020 22:51:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QeBFYPWRdj-r; Fri, 31 Jan 2020 22:51:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2B522878EA;
	Fri, 31 Jan 2020 22:51:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 14E24C1D84;
	Fri, 31 Jan 2020 22:51:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1139C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:51:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8EF4D86B45
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:51:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pl0ggGHIxHhM
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:51:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7122586B43
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:51:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580511101;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zjQQeRsiIKCHit2RnGFxIRrsKfh4LdpNKWPnoQjcnV0=;
 b=lipuewCWHM2TT4qYucMB6xOjG4fs5vBmXDWArysbqUq/rVDVUbiVUgONxD3nD4DP
 6m2ehRpe0CTsV3QkI9GHk2faVv4AtBVUd1UVbfEUDVT4uc5njYChGdxY5Hh1wzOyBP4
 c8lGCxbzV7OB1yL0zU70VO/0HlMIsV7XjMeXwOVI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580511101;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zjQQeRsiIKCHit2RnGFxIRrsKfh4LdpNKWPnoQjcnV0=;
 b=WSSyNnTsqNH4uZqao5RZ9/RPUVI4g+4+uHZGe8nfaLwpfEoGDo7kfNyMWxc9BqMw
 76s4R9QAzioimEP3XWTOjQfVS/wQjE6rzAE+/HrUfYDFUTlLCfhGQaj3gBGWz4LVpH3
 TgMhmXWY8ZbCaraUGs1qicyHQcpO3YBGx+ZZQ9bk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 22:51:41 +0000
Message-ID: <0101016ffdcd826d-00cc30b7-15e3-4f52-88e9-e6c497594e14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10614
 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt6_4073556e0_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10614 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10614




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt6_4073556e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-31 22:44:13 (+0000 UTC)
Started: 2020-01-31 22:44:23 (+0000 UTC)
Finished: 2020-01-31 22:51:41 (+0000 UTC)
Duration: 0:07:17.976661

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10614/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

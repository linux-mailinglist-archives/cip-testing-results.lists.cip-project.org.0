Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C0F8118C97A
	for <lists@lfdr.de>; Fri, 20 Mar 2020 10:04:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 50CE6880D2;
	Fri, 20 Mar 2020 09:04:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AOotrrW42lIZ; Fri, 20 Mar 2020 09:04:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D220D86B33;
	Fri, 20 Mar 2020 09:04:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B4181C1D89;
	Fri, 20 Mar 2020 09:04:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6FEFEC089E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:03:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 59DC685F9B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:03:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7YVJtbNjJyvw
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:03:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CEF1086267
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:03:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584695031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mR42o731ix0s9uQcir5NE701Oo0s/PltG9mHryt+/UM=;
 b=W72mDid6Ci8KMykjRS0b27qN8QZWs+zuBRsfZu3RDzcxk0duibdrXrVpK0DqRwzm
 vrMDEy/qxYN2Z67Lk3R0EJtpFsZ729nzD7FBqfgGvP1GTSFXgVbqYDorBfF7kx+ZH9O
 0Psx86N00ddsGuQ/uBJEWuGhPj1jlB4z2SREg4u4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584695031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mR42o731ix0s9uQcir5NE701Oo0s/PltG9mHryt+/UM=;
 b=oA0rBlrP6zCA7NNmRVyYBP5ip2JVrzjar6SzjGpDm8hfZWDC2Q6hrVt4mKds9bs9
 FZV2tmFbonASA46upCnZqdMQHfBo0xN/h42oaw2/wGVPQcj1eGGh74lP7AaFZdkssVF
 WVBx3p4pnMcu6hr+nH2wlZlNL+FauGyZHqhcn/7k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 09:03:51 +0000
Message-ID: <01010170f72f3504-167999b7-7c81-4d38-992c-fe92ca3b0b0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13084
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt44_0aae2434b_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13084 is now in state Finished and health Complete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13084




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt44_0aae2434b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-20 08:54:37 (+0000 UTC)
Started: 2020-03-20 08:54:50 (+0000 UTC)
Finished: 2020-03-20 09:03:50 (+0000 UTC)
Duration: 0:09:00.431018

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13084/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 130.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

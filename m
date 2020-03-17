Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 883A818822F
	for <lists@lfdr.de>; Tue, 17 Mar 2020 12:28:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3A1FD885E9;
	Tue, 17 Mar 2020 11:28:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qqd87CchEO5V; Tue, 17 Mar 2020 11:28:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CAF4C88324;
	Tue, 17 Mar 2020 11:28:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B543AC1D85;
	Tue, 17 Mar 2020 11:28:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 39699C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:28:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 308CE885E9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:28:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id L9HeSAXiZCbY
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:28:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9988B88324
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:28:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584444505;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SUM2pPdYC4q6iB58bSEv6OdjpD2M3o27sa1qIcyJcpU=;
 b=etjUeOYX0mXu9vjRTpfBhQKZmT8niwjdQqII9IYtxvdy+CiyXZoio11HZUCUKtVt
 bp3w9cHhHonqxIA4KFtXZymbwd6/+yAni+XafZfnqbM3ztdVisjGMGRcJxgN9DaFo+U
 EMl1Wc984FsLXz72YhCKLH6/AeaYZtmdmS43gq1Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584444504;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SUM2pPdYC4q6iB58bSEv6OdjpD2M3o27sa1qIcyJcpU=;
 b=BVJvhOWkn+Hb5xUNG1AzBHZstEiN1etBQLRy3YIdfLxIk+WJLe9QjVJXTmDjGY48
 HRAH+aPlinIUkxzsHpzq7JI8rzI9H5POrH0wzKbvw/DdEqJgXzUamNQK6w0gINQCFvd
 vs/aIFvfXzDLqd6fOcG22s69JLBiuHYGMisY738U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 11:28:24 +0000
Message-ID: <01010170e8407af8-36be4eda-0880-4089-85c3-dda3b5ce5cc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12864
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.111-rc1_ad35ac79c_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12864




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.111-rc1_ad35ac79c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-17 11:18:15 (+0000 UTC)
Started: 2020-03-17 11:18:33 (+0000 UTC)
Finished: 2020-03-17 11:28:24 (+0000 UTC)
Duration: 0:09:51.367652

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 192.3700000000 seconds
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

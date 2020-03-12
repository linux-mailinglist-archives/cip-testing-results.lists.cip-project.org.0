Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id DB93A183D5F
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:35:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7EBCC230F3;
	Thu, 12 Mar 2020 23:35:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0QtD5mUjY75e; Thu, 12 Mar 2020 23:35:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8A2BB21080;
	Thu, 12 Mar 2020 23:35:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6F75FC1D87;
	Thu, 12 Mar 2020 23:35:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 78304C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:35:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5E70E8788C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:35:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RFfsE3tIkw+c
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:35:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2ACC287AEF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:35:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584056099;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EIwa53q2xFj90gjYTQX0yf18a7/rZ7IsxCgn5Bnx2aY=;
 b=fyOCrm9f5KEIksk0Muo0ZzJJIZOmrf0krxdcvXH81UHg5rgmNQBXsm4BVh7BEaU0
 gApF0AwRTUXEtxnLwITOjLqermOUsSPexUc4LZ4A0rVw/urH/mcWBwpAiekkTmzo6nz
 LJTETG2kZm6/+A5tVkxm/b6RwqMmarDYkVUi9tmM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584056099;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EIwa53q2xFj90gjYTQX0yf18a7/rZ7IsxCgn5Bnx2aY=;
 b=k6s8S+fwfEZd9lo0kv04Ead/dzxCsCzlfZJImLvnrSKCSV+Deo0It3rk6eY2XrHw
 xTWHznJxeLEEcNgh439IJL7pnrb/SbOX6tcRt79h6o3YPfP6UNu4VhZs0xYboqpHfK1
 WXyGgxloRbp6jI9iK+E16mJbRpVdPVjNvz5ZwsJE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:34:59 +0000
Message-ID: <01010170d119e20a-727f1e91-30d3-4b57-9825-b450c3d1e294-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12520
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109_569209711_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 12520 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12520


Infrastructure error: http-download timed out after 871 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109_569209711_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-03-12 22:50:34 (+0000 UTC)
Started: 2020-03-12 22:50:49 (+0000 UTC)
Finished: 2020-03-12 23:34:59 (+0000 UTC)
Duration: 0:44:09.451832

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12520/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2644.3700000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0100000000 seconds
Test Case http-download: Test failed
Measurement: 871.0000000000 seconds
Test Case http-download: Test failed
Measurement: 871.0000000000 seconds
Test Case http-download: Test failed
Measurement: 872.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 26.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

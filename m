Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 88F4117318C
	for <lists@lfdr.de>; Fri, 28 Feb 2020 08:08:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0927E2044A;
	Fri, 28 Feb 2020 07:08:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qyaotnFNKrjG; Fri, 28 Feb 2020 07:08:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9AFDA203A8;
	Fri, 28 Feb 2020 07:08:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8DD72C1D85;
	Fri, 28 Feb 2020 07:08:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8AC66C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:08:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 72E8E880D9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:08:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vrgGn04izlYk
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:08:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4300D880C1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:08:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582873698;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XeXeX7JvS3cvfXumKP1JAJfcDFtI4mU2axTRdu2Xcp8=;
 b=HMi4/PyMPQnrjPg7ZmQyzj1faeWQX57aw7S4vKAsTEq2ryw6KdnylZqdwZbCF3SK
 rLCFyLS56nxn5by4VyaZwmK5EJRU9q73k3CuhKCqKDRt4E1mUbYxYTM3uLh+wZZEhUf
 GomMOBucEOa7g5mrGDLdGj0/7iFvSOgjy0dqPjj8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582873698;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XeXeX7JvS3cvfXumKP1JAJfcDFtI4mU2axTRdu2Xcp8=;
 b=RbYmsePSrA8TJFgEnOfDRiZ5LcqOCgOWZRYpq9mp7vmMwSY5vU79kFR/tm+qby0G
 iOxMV7GtM3Y41xR+cWktX+MuLgv8UKf2ggfykM5g7HkLvQZnlMkcSTOOWz3hWF8nJ2P
 sda5+OjMEUYPOLZE+RofGT1DcFHi9yhqAvX2peg4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 07:08:18 +0000
Message-ID: <010101708a9fe051-962e90c0-f8a2-4e40-9d6f-a2ba8948fbfc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11755
 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip20_d6b3dcb22_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 11755 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11755




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip20_d6b3dcb22_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-02-28 06:27:40 (+0000 UTC)
Started: 2020-02-28 06:48:53 (+0000 UTC)
Finished: 2020-02-28 07:08:18 (+0000 UTC)
Duration: 0:19:24.829175

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11755/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1160.2100000000 seconds
Test Case download-retry: Test failed
Measurement: 260.5600000000 seconds
Test Case http-download: Test failed
Measurement: 259.5400000000 seconds
Test Case http-download: Test failed
Measurement: 867.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 29.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

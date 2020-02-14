Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CA2D815D528
	for <lists@lfdr.de>; Fri, 14 Feb 2020 11:05:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 84E67863AE;
	Fri, 14 Feb 2020 10:05:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rVym2MxT4pT7; Fri, 14 Feb 2020 10:05:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1EA518600D;
	Fri, 14 Feb 2020 10:05:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0AA6FC1D8D;
	Fri, 14 Feb 2020 10:05:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 54633C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:05:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 50B1A20341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:05:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6Y1qmj27cFmS
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:05:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 59D9920130
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:05:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581674748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DFhB+aZvWTpJm6mki2vLmd/mX/RczvuKG2I4pKV8hBs=;
 b=O5ixN7Y34jdnjqCrF3zbTCdyKNQOy6WGbcODUj2Bl3yWi3y4Tk+tjXxODUwSt2nb
 81Fwqxv8YaK4MPWHpJvU27FJrGvKD+BfjiQmqlIf09epMgcT7xlvkF667U56f0WIy+9
 4ngBGebcTdoEkn3eO1vL1IapMgmoYWF/5OmP7Ga8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581674748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DFhB+aZvWTpJm6mki2vLmd/mX/RczvuKG2I4pKV8hBs=;
 b=Vp/MVMKDegZwlL1YMP+/vh/FN6Nx8NgY1dqbz1d2Q5/H57r7dl9Re4HSSHcasmV5
 xc631YKn0tt10X5JecCMdONm2jVMCT6phPlJoaT8Zov9DXnKL84qV/NKmzZYnCVAo12
 +X1DB+/zIsbjxk/cAS10wyJwmLUcxE517AUlYc2g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 10:05:48 +0000
Message-ID: <0101017043295a84-fdf17c5e-5387-4dd1-973f-8365b98969ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11265
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104-rc2_504347304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 11265 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11265


Job error: tftp-deploy timed out after 1601 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104-rc2_504347304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-02-14 09:31:56 (+0000 UTC)
Started: 2020-02-14 09:39:02 (+0000 UTC)
Finished: 2020-02-14 10:05:46 (+0000 UTC)
Duration: 0:26:44.725880

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11265/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1601.3100000000 seconds
Test Case download-retry: Test failed
Measurement: 830.2600000000 seconds
Test Case http-download: Test passed
Measurement: 829.2400000000 seconds
Test Case http-download: Test failed
Measurement: 762.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

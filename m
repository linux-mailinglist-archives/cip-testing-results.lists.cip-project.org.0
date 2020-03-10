Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 41039180410
	for <lists@lfdr.de>; Tue, 10 Mar 2020 17:56:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C42E088F93;
	Tue, 10 Mar 2020 16:56:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kK84mEz+UGk3; Tue, 10 Mar 2020 16:56:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 13C3B88F8C;
	Tue, 10 Mar 2020 16:56:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EDA48C1D85;
	Tue, 10 Mar 2020 16:56:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 84B47C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:56:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 737F126428
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:56:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mNFDtQGA0SIx
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:56:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 93A1526423
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:56:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583859377;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZKRlQ8BJXJ/E7u9aE7rhoobcTjPnCssNAQQD5MnVVdA=;
 b=Ui94rWpOf4eue1givLu/fTmtEb3M6VjabGx3rGSs1vKzYCUcUot2fOlyS2nX2fzp
 utY+PiKcnUMxR8LKksqeGwZth6M5Eek/K6uEE2y4ipkETRAQKDCmtRwVVI+uVdqHUHM
 UZEM0XBQFqFj/VnJiEbU5lgaHMVQYD50YRVTB3b0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583859377;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZKRlQ8BJXJ/E7u9aE7rhoobcTjPnCssNAQQD5MnVVdA=;
 b=IZQU26ShRvYRLaDp+ABWN/l4TeLQ796IK/MgKnuqxz74ugNMJiTr/WbgVd2RVXjz
 BsxqvWLzDKrn5ueUOgBq5QrkUI0LLYj3DtyD+SydwJP62v4vDX6N8d8T+OJot8vDykj
 B+fnbw8OrTRi98Yhm4zDgGI06zUpPXYqhGxV6b58=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 16:56:17 +0000
Message-ID: <01010170c56025d9-31dbecaf-b5bb-4f79-978f-9b4766361602-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12379
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_dd4b8602a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 12379 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12379


Job error: tftp-deploy timed out after 1730 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_dd4b8602a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-03-10 08:54:55 (+0000 UTC)
Started: 2020-03-10 16:27:22 (+0000 UTC)
Finished: 2020-03-10 16:56:17 (+0000 UTC)
Duration: 0:28:55.289531

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12379/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1730.1300000000 seconds
Test Case download-retry: Test failed
Measurement: 829.9500000000 seconds
Test Case http-download: Test passed
Measurement: 828.9300000000 seconds
Test Case http-download: Test failed
Measurement: 868.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 30.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

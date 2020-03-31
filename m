Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C136E199D3A
	for <lists@lfdr.de>; Tue, 31 Mar 2020 19:52:02 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5270686C19;
	Tue, 31 Mar 2020 17:52:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GUFDNdB-LGJC; Tue, 31 Mar 2020 17:51:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BD15C86AFB;
	Tue, 31 Mar 2020 17:51:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ADBCEC1D85;
	Tue, 31 Mar 2020 17:51:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 023A3C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 17:51:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E486C24E91
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 17:51:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KMoQ+S+SeRoZ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 17:51:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 0FBC323077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 17:51:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585677115;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1Ei2M/2hX0/V1psotM0pnu3wzk/jiYw8jmWs7hzQPrA=;
 b=Gc44tdT5JYC/Kgd9jTToBMzQGaF0gsaGOuyjRA6L83jlZ0m74SCNyy29C+O0CEHf
 9DJeBsYd60NNMkMB/b3AkggLsuQTrI/42HEZRLhvMoQwCGuF8r+WvrvprorW6v9bZWg
 Mu+Kq5xOcBAV8yoGnIhn1+5nIVxv675IiOY5vzt4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585677115;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1Ei2M/2hX0/V1psotM0pnu3wzk/jiYw8jmWs7hzQPrA=;
 b=Nwx1vR+wrPjhbynyIw+/hVBIHHZM+YdfUxCFRjlQuaIwNA+NHf9w/mPVr/ODaDbp
 gLsFdhjt6evqFvRSWNIoojVqqugUiyNtMNRCP1IuSa6jqf84l+A6P45wiqHhifHwF/B
 oa8yPPvZ9yZfi7R+XfRAnXkml6KlfNHiNewVbiZM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 17:51:55 +0000
Message-ID: <0101017131b89ebf-2dc5a080-5ab2-4cb7-8920-4aa53d754628-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13766
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13766




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-31 17:37:52 (+0000 UTC)
Started: 2020-03-31 17:45:08 (+0000 UTC)
Finished: 2020-03-31 17:51:54 (+0000 UTC)
Duration: 0:06:45.962116

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13766/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 115.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3667F112B0C
	for <lists@lfdr.de>; Wed,  4 Dec 2019 13:08:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id EB9F1203B8;
	Wed,  4 Dec 2019 12:08:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MtrA53vD3ccU; Wed,  4 Dec 2019 12:08:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6130E20422;
	Wed,  4 Dec 2019 12:08:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4ED4DC1DDC;
	Wed,  4 Dec 2019 12:08:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD576C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BCABF876F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7qT-QqwyRELr
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3CB32876EE
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575461333;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aGft9leZq+2983Nj/ttpE8ElgArA82+r40f+N78j7+I=;
 b=j9ZHbbckwcDGgGJ8WECaFEyXaKUk+UL8ZWdcoHrl/3G02kMqzZ/o8iVQuOxWvJG2
 AjNR0ItaoVmKi/ottDLEEzIOA55jW/ocuRaoE7Qxz9850PyALlwPNLxe2/vlqjDoNI7
 pCWyC0dV18b4noGsUK72RlHteYB8FL7OWT7teYnI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575461333;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aGft9leZq+2983Nj/ttpE8ElgArA82+r40f+N78j7+I=;
 b=bw09ovWRIAmGTzudBUpbOBlx3o3hzfRG0akBcEool0bVymR1pDEYScYkaRzLjHuw
 1XkkWEFd/BB/VyAiMJpOtT8S+aINxB1jjh/NXZT6G7OYpUtFUJaR29WiQZQUOTabCln
 W7xTxqhNbAHYrGSS2F9dad5QFo9PO3z86YrsAktQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 12:08:53 +0000
Message-ID: <0101016ed0d02a53-ab2a72b5-e333-478f-b042-95184773127f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8037
 4.19.82-cip14-rt5-rt30_fa7a01873_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 8037 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8037




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14-rt5-rt30_fa7a01873_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-12-04 12:04:48 (+0000 UTC)
Started: 2019-12-04 12:05:08 (+0000 UTC)
Finished: 2019-12-04 12:08:53 (+0000 UTC)
Duration: 0:03:45.417275

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8037/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 129.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

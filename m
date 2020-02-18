Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C2580162558
	for <lists@lfdr.de>; Tue, 18 Feb 2020 12:15:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5AF2B84A75;
	Tue, 18 Feb 2020 11:15:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e0iORE2AQ4nA; Tue, 18 Feb 2020 11:15:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BD27C855D8;
	Tue, 18 Feb 2020 11:15:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AAA19C1D85;
	Tue, 18 Feb 2020 11:15:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D6C3EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 11:15:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C071220429
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 11:15:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Gd5oIgpIe9Rb
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 11:15:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id D6084203E2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 11:15:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582024501;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rmh41VxAqlwIbF781CYcs+9sR6v/yR1zjHyaNjR3eFs=;
 b=TqCdB5FbZWhZPiVWyGs6RpBgmbmJV6vIRqubZ6aw7vjUB39X8lQdrnqDxLkL/hIw
 kbxGv0vpeS1t9k8OmEdvvZNozIwyANg/xchtWUvqgHGEAk3gvUPH8eH9uXije9brobO
 Br9M+y34PNuLclEJ9/XNvyEftAoI40CVHAsvXEY0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582024501;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rmh41VxAqlwIbF781CYcs+9sR6v/yR1zjHyaNjR3eFs=;
 b=esHNFALbLQiQpycuoYxwL9/1ZjDuyf3nHEIl5V9wQUe82IuXrcYSiiDZHejnHgeD
 BSdrvTdlOm34f9+bhKZBq13YV4ynQai9eYWQInTjlWPXXVsKVaE8wJGLDvQ63lc+8xn
 v/9JKBsrvxD/wzwku25z1FIajoqsn+ECI+LKaWXM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 11:15:00 +0000
Message-ID: <0101017058022668-c242a402-d8e5-476b-b02a-56d9cab5b2d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11433
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.105-rc1_764aee18a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 11433 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11433


Job error: tftp-deploy timed out after 2127 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.105-rc1_764aee18a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-02-18 10:26:35 (+0000 UTC)
Started: 2020-02-18 10:39:28 (+0000 UTC)
Finished: 2020-02-18 11:15:00 (+0000 UTC)
Duration: 0:35:32.119108

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11433/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2127.8800000000 seconds
Test Case download-retry: Test failed
Measurement: 338.5100000000 seconds
Test Case http-download: Test passed
Measurement: 337.4900000000 seconds
Test Case http-download: Test failed
Measurement: 888.0000000000 seconds
Test Case http-download: Test failed
Measurement: 889.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0284D104741
	for <lists@lfdr.de>; Thu, 21 Nov 2019 01:06:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id AC746204EF;
	Thu, 21 Nov 2019 00:06:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RbCHebTtGK71; Thu, 21 Nov 2019 00:06:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1CE8820504;
	Thu, 21 Nov 2019 00:06:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 16AA9C1DDB;
	Thu, 21 Nov 2019 00:06:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1AF6C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 00:06:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9ED5787DB2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 00:06:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mosf1JbQqUV1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 00:06:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DA57587858
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 00:06:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574294781;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZlTy+3gJWF0zILeZcw9CbH20LPL8JXalRkicRRjoGPo=;
 b=AZzHApdiqUMMg/03i87fldUJxOd1BfMy+dUYWSI6DyJ2Vs6giW/B1zhF+R4CRgYS
 wLN9uaeC0xnfGhXeMrOSoi4UVpYBdPiLI/8QO75lfHeHHbx1IE3oPvKFrKTzZIpobVo
 xQDMlKjswsA95MdodJR2lhg72XrWQa/QoPYqonAQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574294781;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZlTy+3gJWF0zILeZcw9CbH20LPL8JXalRkicRRjoGPo=;
 b=AiMrFSKW0FK5PplLZ1ZwLjyOPBo8fj79982BJdj2L100riSYIHiSCaDDbMsLN4m4
 IOmBc71zmuFurjKY2bToZDeUBU1wiG4YD1BPZiYcwb9c8aBBDn2dM5xIwCb/JPp2Ob/
 nwcShA3csft5Pi3UOyAgD7BdnKFxrczCVKYBrpNU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Nov 2019 00:06:21 +0000
Message-ID: <0101016e8b47fbe0-3db2228c-0b93-47d2-b58d-82c0708c5d9d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7621
 4.19.82-cip14_b03f03030_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 7621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7621




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14_b03f03030_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2019-11-21 00:04:33 (+0000 UTC)
Started: 2019-11-21 00:04:40 (+0000 UTC)
Finished: 2019-11-21 00:06:20 (+0000 UTC)
Duration: 0:01:40.692923

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

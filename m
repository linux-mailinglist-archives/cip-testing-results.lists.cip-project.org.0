Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F58150757
	for <lists@lfdr.de>; Mon,  3 Feb 2020 14:34:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 02EF187475;
	Mon,  3 Feb 2020 13:34:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Z1ZWRfRjMwN2; Mon,  3 Feb 2020 13:34:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CC09F857D6;
	Mon,  3 Feb 2020 13:34:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B15B4C1D82;
	Mon,  3 Feb 2020 13:34:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9024BC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:34:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7E62F87475
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:34:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id az8fH3yS2-45
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:34:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A5F84857D6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:34:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580736892;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aCTSiX9jz4F9pfuYJB5t0EA/+VTkmlYR6VxAM60WcZ8=;
 b=ZjeXTZxrLuxX9RbOFy6f6dSYuEUuFWGvzIuT080wTXeXDHynGL2vgz6R62QVP6aH
 fhjlmwM60rNH7Nfmy3h89y/R9mi2et1Tb9oEsJmoPUO8ERk4ZMhLSOs7x5V+BVRr6CJ
 EW3pmDlMLutxWP57QjncZ+z7RsftrCd/tI8GREfY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580736892;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aCTSiX9jz4F9pfuYJB5t0EA/+VTkmlYR6VxAM60WcZ8=;
 b=DKb0SoFejkmZRu3zrZ3WrxA7wDuwBrkTLvEnSRn1W0Sonsh9t/C47s81tcevGj1V
 38xfSyou1pCio7Noz0w8IUf2G9D4Y4FVIcLSlTFTuJqL2SourARdTNuQzEE9lUGDlOY
 HMWoLXhcGbs8c2IaOE44BZ7E6RCspH3575X9gO40=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 13:34:52 +0000
Message-ID: <010101700b42cfb4-57686a3a-748d-45f7-a3a5-7225e488c845-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10701
 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt7_55aae9cca_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10701




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt7_55aae9cca_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-03 13:09:51 (+0000 UTC)
Started: 2020-02-03 13:25:23 (+0000 UTC)
Finished: 2020-02-03 13:34:52 (+0000 UTC)
Duration: 0:09:28.899831

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10701/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 179.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

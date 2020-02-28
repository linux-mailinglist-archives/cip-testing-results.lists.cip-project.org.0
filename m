Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E05C3173727
	for <lists@lfdr.de>; Fri, 28 Feb 2020 13:26:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 976B220469;
	Fri, 28 Feb 2020 12:26:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DWvKBkzjU7B4; Fri, 28 Feb 2020 12:26:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 09B8B20464;
	Fri, 28 Feb 2020 12:26:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E30BDC1D87;
	Fri, 28 Feb 2020 12:26:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D06F2C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:26:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B4F1F20469
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:26:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5+2ze5PYMCHx
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:26:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 7AC4C20464
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:26:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582892802;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6x997EqH/7zJMp0SeY6mV9sXs+CaPJ0kR03cKhTlJ7U=;
 b=OgB0ASTupqvpxn+zzmIxovY5JyoOcobO7/wf+IW/Qry3ridBQsgwZtmB3nhfiqT2
 UnbalOd0IMvgTxWk0lA1+fDNR5B5FaG345UHLK5KD/XOSpNSfP/X+pdy7GJAFL5Go+p
 E7KwhcBU9/8xogJ3ZYblqzwbfdHAx2KPQc/JRXFo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582892802;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6x997EqH/7zJMp0SeY6mV9sXs+CaPJ0kR03cKhTlJ7U=;
 b=bKRaxeruInBHo/uILMwZCqaH/EK3gK1UBQEFShD+7mCaSAk9kn1SxKTJtgdt+nnC
 mB5+j+vCmhTK13dL8V15WdmCZgwfBdXWsWa2tSpm6m3MMSlNXm5q+nl1VFCj+7wKyYI
 wj684ZZ+EHLfAlvff3jdxZl0QZ/MhWbZB3q9NOAk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 12:26:42 +0000
Message-ID: <010101708bc36191-114fcc0b-78c4-4829-932a-ab8971a090b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11788
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20_d6b3dcb22_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11788 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11788


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20_d6b3dcb22_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-28 12:14:18 (+0000 UTC)
Started: 2020-02-28 12:23:09 (+0000 UTC)
Finished: 2020-02-28 12:26:42 (+0000 UTC)
Duration: 0:03:32.656424

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11788/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 20.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 68.5200000000 seconds
Test Case http-download: Test passed
Measurement: 80.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

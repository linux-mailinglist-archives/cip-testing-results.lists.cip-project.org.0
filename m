Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC31015B942
	for <lists@lfdr.de>; Thu, 13 Feb 2020 06:58:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A05E387EE8;
	Thu, 13 Feb 2020 05:58:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hQLn9Hj0kFpb; Thu, 13 Feb 2020 05:58:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1824B87EDB;
	Thu, 13 Feb 2020 05:58:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F3126C1D89;
	Thu, 13 Feb 2020 05:58:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2ABD9C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:58:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 11F2A86C7B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:58:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1UbQHXtZwCaZ
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:58:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3FAAE86B92
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:58:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581573481;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lZDXv3XR5VmWwDmdsmx9xEziuuC67QbfqLa+4YuDcMg=;
 b=XxKRnKOdnlZnoOgxGlwE6RRi/bxxF3MxFV4u7bp8roe+Ro+ErAv/5RSgrXDIiYaf
 aQHJiWziNXDi0iM+1kVevcAZ84ePV8ca9kkaRJ12eYbBtb021jVRXSU/Z+lvUxog/o9
 ScxsOpa526K7hc+SpIk5leOs/6lj+to2IhBNiWCs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581573481;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lZDXv3XR5VmWwDmdsmx9xEziuuC67QbfqLa+4YuDcMg=;
 b=AZ37eG/5tPVshg8189T+8PkUCkslQjnF4Uf9v4/rGCwXNGY61Lpal6LR0cej6tov
 0db303uDUhdIUGr6teKaPwbh19kvO52MNGywLOTp3Qh5czMFVGlUu/S7lPh7CVf0s/P
 s8DJhJm8yKu+bVQg60jjADwdqZmQJufxzSRJbpZI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 05:58:01 +0000
Message-ID: <010101703d2023d1-870e77a9-0817-4beb-a44a-4682cb10b0f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11138
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11138 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11138


Job error: auto-login-action timed out after 101 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-13 05:27:34 (+0000 UTC)
Started: 2020-02-13 05:42:59 (+0000 UTC)
Finished: 2020-02-13 05:58:01 (+0000 UTC)
Duration: 0:15:02.255193

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11138/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 101.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.0000000000 seconds
Test Case http-download: Test passed
Measurement: 481.1800000000 seconds
Test Case http-download: Test passed
Measurement: 61.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

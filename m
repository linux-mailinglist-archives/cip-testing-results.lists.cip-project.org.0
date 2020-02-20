Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 52381165C0C
	for <lists@lfdr.de>; Thu, 20 Feb 2020 11:42:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1617385E93;
	Thu, 20 Feb 2020 10:42:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id o2S3rlTvRn2m; Thu, 20 Feb 2020 10:42:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1B47585E71;
	Thu, 20 Feb 2020 10:42:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F2025C1D85;
	Thu, 20 Feb 2020 10:42:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C1B0AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:42:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A4F05879A7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:42:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mYPhTGg3LNxP
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:42:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 012F2879A6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:42:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582195373;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IrsxGWe9q2GhNrUcyPaQ2KN8JUWFRJ160rJozqHfcVQ=;
 b=HdN/R9XximWJcP2llfCXAti5EP4TvceLp16R5CXv8xfOndNk2Ekt9Z1NAr03epMP
 LxtswVYRYYXWii+W2b9jpLbC/kSP6PCHcjo6IRvMCRy7mjQfmz7YiPeU6Xo8589Z9Td
 7xd5FQESG9fiH0IApVWOciLMQZhXzJwn2Hp/l6Z0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582195373;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IrsxGWe9q2GhNrUcyPaQ2KN8JUWFRJ160rJozqHfcVQ=;
 b=ARyajPTAWI5XPfpHnUBctVW3DVNMr/0blD3sZuFWwzdf1XTJ0dPoT1fDyGU8LrJ7
 SQILE0Gqkad8HprewFx3232u5KSxfGgESWXJftj4IzOr8Mg4iIfOTqu9vIxQvNCZmOU
 Z8rxI3Mj41rQUHMpRVPPwjhh5z+Eba25o3xNv8ss=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 10:42:53 +0000
Message-ID: <010101706231739d-1c642104-5885-4b79-9968-d5f0d4185d11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11384
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.103-cip20_d8d2f7809_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11384




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.103-cip20_d8d2f7809_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-17 00:09:55 (+0000 UTC)
Started: 2020-02-20 10:35:38 (+0000 UTC)
Finished: 2020-02-20 10:42:52 (+0000 UTC)
Duration: 0:07:14.138990

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11384/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

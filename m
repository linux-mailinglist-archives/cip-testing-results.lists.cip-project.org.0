Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B5DB1507C4
	for <lists@lfdr.de>; Mon,  3 Feb 2020 14:52:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D682980B15;
	Mon,  3 Feb 2020 13:52:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gLzQe0JmYwbY; Mon,  3 Feb 2020 13:52:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4897F806F0;
	Mon,  3 Feb 2020 13:52:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 30794C1D82;
	Mon,  3 Feb 2020 13:52:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 961A3C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:52:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8422086758
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:52:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yv2F6cOjdz7a
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:52:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B90E28577E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:52:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580737951;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cH2uF2pJpE+h54GJhBGVhSS/3PSrQOfvSJxnA35rDKw=;
 b=TLXyZ8ZJCbNoLhf/Bh48pGRmCv0pCDKNWRUjWYwiKfQqw055wCvCMk5f6GuYd4eF
 97n6zkMi8Zb6C7jHu9UqMRPEhEsQ8155HW0GZrRrJZVUDDNTW+wccdg/jLJfWtDzdAf
 YZ4C23daLOFynFrNT9tYOpF6kBq7MBam100/r7gc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580737951;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cH2uF2pJpE+h54GJhBGVhSS/3PSrQOfvSJxnA35rDKw=;
 b=C7XGTcCY3e0sxfowkueWREM1ESiDfyo31LENLAnsE9ztDikKcjYwroAKbp2MitNn
 OJ4TFNNJcy5t0MElQYP5tQpNA6itp4lxPGxXuym99QYeRL1AwJNLzO2Gk558UQgboAg
 zqA8G/CnC0ixys9uQaw9LZFd2nud9NQqQK+NHwtM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 13:52:30 +0000
Message-ID: <010101700b52f4c5-3c6f18f7-c984-409c-92c9-799cf71aacb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10711
 v4.19.98-cip19-rt7-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt7_e453e24ba_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10711 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10711




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19-rt7-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt7_e453e24ba_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-03 13:17:09 (+0000 UTC)
Started: 2020-02-03 13:44:10 (+0000 UTC)
Finished: 2020-02-03 13:52:30 (+0000 UTC)
Duration: 0:08:20.206537

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10711/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10711/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 835CA1842C9
	for <lists@lfdr.de>; Fri, 13 Mar 2020 09:37:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3581888026;
	Fri, 13 Mar 2020 08:37:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2-fv5gE5r+Rr; Fri, 13 Mar 2020 08:37:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7F0AD8836A;
	Fri, 13 Mar 2020 08:37:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7701AC1AE2;
	Fri, 13 Mar 2020 08:37:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD096C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 08:37:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B2A242313B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 08:37:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5inhqNZaEjvS
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 08:37:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 290FC23115
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 08:37:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584088652;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dv7tlZ+XEqZ7pWZLNOwob65bTUctHgb9sJgb/ccLPhs=;
 b=Z8nt2hTn3yc7aBDbky1+MItU2EQaBK+14KTKswmMGlzHJtVCwj8wmJlxRhNd3EWu
 K9Ny4vJ9kO7y3dZhY9f1S3KyP/JbG9Zcx+RCYK1HbNnm3B09YjSODVZuGvvGoVeuzGg
 2v12dLjxFdM0sv2GHeEKYifxUQxgUzNDHZ7eIw3E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584088652;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dv7tlZ+XEqZ7pWZLNOwob65bTUctHgb9sJgb/ccLPhs=;
 b=DN7fJmmtAxnCB/OQHvo9DC6G6yx3ZJKMvkSog/gFDAEnn8/z0VcS1SZeb8jxvjW8
 tAQJTXr6zL6Z7sEW5qQpabPdr3ZxzHO5WMiCPLWjST2I0UjlFVjBGVzCNkXeFAyCY1C
 5L5weknt0/47BvDw/vXkH60WPJjeQbyUz64DxbjA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 08:37:32 +0000
Message-ID: <01010170d30a9870-140bf498-c904-4d20-9a84-5bd71c3067bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12552 x86
	health-check
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

The job with ID # 12552 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12552


Job error: bootloader-commands timed out after 107 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-13 08:17:27 (+0000 UTC)
Started: 2020-03-13 08:17:28 (+0000 UTC)
Finished: 2020-03-13 08:37:31 (+0000 UTC)
Duration: 0:20:03.460174

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

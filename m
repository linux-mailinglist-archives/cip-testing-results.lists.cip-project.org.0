Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 425B8145D43
	for <lists@lfdr.de>; Wed, 22 Jan 2020 21:45:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C43EF2281E;
	Wed, 22 Jan 2020 20:45:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9cFzJjBJ9ASk; Wed, 22 Jan 2020 20:45:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1AC6F22802;
	Wed, 22 Jan 2020 20:45:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 018BDC18DD;
	Wed, 22 Jan 2020 20:45:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8084BC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 20:45:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7CA2587A85
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 20:45:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FMZgDlRMhv0j
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 20:45:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 34AC287A79
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 20:45:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579725921;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZcBvATWLPi4DCj6WEgt6RJFdDfUh8nx+0WpAEm7OU9w=;
 b=ko4YPbcDQql5uA4uQksbtLeaW4KVegCqF1UX/+2ebiEYFrTIMcgL26bU8REtw9G9
 5sEslOkjM0Z+T8UfP8hnlr/3+zhGhwpFbKUad9scQ9YB/iH/k8Jg4ZqiuAgRJ5UiVTk
 eYuF/y2Cp1AkhzuQfCicYLj43Q4uxLqg0GMzOoao=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579725921;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZcBvATWLPi4DCj6WEgt6RJFdDfUh8nx+0WpAEm7OU9w=;
 b=EtIja1lgMBxYQC89Y/0W+QE5YuYPIMSZuXtER94dlPS2q7u4qQez5kD713orLP2O
 0B++8AeRyl44wCNUhJkyjfTvirBMYxeDeKUq2Ta6w+oEHG+fHl2kMRcIv68CazdEBXi
 Tucuo4pyI6nGS2fKW8HYa1fze93vuJCPDuBxr6pM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 20:45:21 +0000
Message-ID: <0101016fcf009bc8-e49f9fba-8391-46d7-8dc6-c9d51e31d2f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10167 x86
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

The job with ID # 10167 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10167




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-22 20:37:56 (+0000 UTC)
Started: 2020-01-22 20:37:57 (+0000 UTC)
Finished: 2020-01-22 20:45:21 (+0000 UTC)
Duration: 0:07:23.333820

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

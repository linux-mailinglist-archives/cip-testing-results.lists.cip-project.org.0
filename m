Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D0741813E4
	for <lists@lfdr.de>; Wed, 11 Mar 2020 10:03:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1D2392046E;
	Wed, 11 Mar 2020 09:03:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AJ4J7Fdmsvdt; Wed, 11 Mar 2020 09:03:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8FF8220368;
	Wed, 11 Mar 2020 09:03:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 785EBC1D87;
	Wed, 11 Mar 2020 09:03:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B9E2EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:03:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A860E88084
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:03:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id I4FwFGz6nJCQ
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:03:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B9A5888081
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:03:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583917428;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZagTsQsdl90B3wgpdNOUXfEelhljTup8nto6dHheCAM=;
 b=TE8dqP2/bOvAQrE8vihgY3JIWYFyht3X7An9jUl4GYmcNAhI1vGcm9zxxhlkU6G6
 pcE9xyIpMibSJ7h5iHUZWOFEIBY9O++Iu/glV90N3YQoSFdF/xXIj0aVYfPtdJn4hti
 nf2Ly1fFInnaB4gHsANJmOCg+QSIll10oqMXH4b0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583917428;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZagTsQsdl90B3wgpdNOUXfEelhljTup8nto6dHheCAM=;
 b=OddGYN2F5Z8C29oK+lokyuo/nfaUzpH+YyaScLLyXB+28JAS84cw4HmHtjf5Rcx/
 9ORG5WFi/wE2VL0nA8QB16iyDJK0+Web1coKcFmHKRuBwnikLyvHs+nIvr1Q2iI7d9x
 l90QiONPAcMa+QBSsQ/AwymVl8mGVNBx6Zj+FLN0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 09:03:47 +0000
Message-ID: <01010170c8d5ec02-aa948197-46fa-46dc-b8e7-b8a1b0c1dfbe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12395 x86
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

The job with ID # 12395 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12395




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-10 09:53:40 (+0000 UTC)
Started: 2020-03-11 08:54:54 (+0000 UTC)
Finished: 2020-03-11 09:03:47 (+0000 UTC)
Duration: 0:08:52.955464

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

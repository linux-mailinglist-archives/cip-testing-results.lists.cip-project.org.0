Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 46762140924
	for <lists@lfdr.de>; Fri, 17 Jan 2020 12:39:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E74068453B;
	Fri, 17 Jan 2020 11:39:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ayG_RWXFtdiE; Fri, 17 Jan 2020 11:39:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 67393849F0;
	Fri, 17 Jan 2020 11:39:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64687C1D8B;
	Fri, 17 Jan 2020 11:39:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 90216C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:39:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 8C8B12035E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:39:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dPTmZqUD3Ajq
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:39:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id A143120390
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:39:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579261176;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Q1PFMRrUpaXjpym2lTu5Xx/CZn0C+eMG3MQyd4jQXJ0=;
 b=cj5pQlN2Hf/JaEJs1pLzA+YDtW0ytWCumyCu6d2kLt8roT5VVfnutYnrfBK1P0Uw
 WbFTyQYeh4lBBNT5aiJt0ni30s6B46iRz/BKoazyGgxVgr9qkFYc7lJp0l1hPkv1p3L
 FE+B1qVdGeimJg4ZnA5447TTJlo/ZcDEHMqSjrGM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579261176;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Q1PFMRrUpaXjpym2lTu5Xx/CZn0C+eMG3MQyd4jQXJ0=;
 b=GA1DWiQjzz7rpAVwcnAlRiEG3V8KwYzzMrEXyAKAD0EA4FIB8kwCp/LGZy3lQ6HS
 Zbn/A3IQchmVwySGrOdHIEAAd9hLeJrNSmVjTYBsooqV3r9v4eoxaW0p/3L9aqFW+58
 0dAMlXzqkiX1rpF/WVdkq4Pgfxwv4K0cvND5J+eA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 11:39:36 +0000
Message-ID: <0101016fb34d2a10-ffb75701-e815-428c-8141-183a15ee13d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9983
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 9983 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9983




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-17 11:37:59 (+0000 UTC)
Started: 2020-01-17 11:37:59 (+0000 UTC)
Finished: 2020-01-17 11:39:34 (+0000 UTC)
Duration: 0:01:34.780789

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

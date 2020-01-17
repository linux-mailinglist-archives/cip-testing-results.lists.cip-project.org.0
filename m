Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B4C2E14019B
	for <lists@lfdr.de>; Fri, 17 Jan 2020 02:56:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6EDE7220A2;
	Fri, 17 Jan 2020 01:56:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FdxfVdY1eP1h; Fri, 17 Jan 2020 01:56:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6C61B21FEF;
	Fri, 17 Jan 2020 01:56:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 52DF4C1D8B;
	Fri, 17 Jan 2020 01:56:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E135AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 01:56:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CADC6220A2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 01:56:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kHyLDC7Kodmn
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 01:56:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id EE11521FEF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 01:56:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579226199;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HRvQd/yDDp/ShwQ+h4UBims/rVQ8p7l4hVtlybCN42U=;
 b=khGgrGCNPgRHJjmENJeT58DEjx7gC02LOjQLeX8bGO0xkbcPAPHJjRZpivPfW3Nc
 ayNZvGntdP1/VlYu0j5xcwExv+X8gBtcBJyB6OH1oJgnhpLbx6skqbbiikAm6krt4Jq
 BcT/EdF30wZh1CziSs4T7/oNP/qqIYI9FB27tH68=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579226199;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HRvQd/yDDp/ShwQ+h4UBims/rVQ8p7l4hVtlybCN42U=;
 b=BmsMnBO2cEffJuAphp0dwZWfSEN1dC/l8ZRrpRytl0RowxDfXvkKCjyJMn/LowC9
 RU9HnEWflihoEaO9IlHtpW1VIlPwhg9uPsFjlysWB+2ibjIh0FwFYZhK+hfGlDdYt52
 hQww0MYnsyNsY04z218/xqoH73bSQAug6MSH4T5s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 01:56:39 +0000
Message-ID: <0101016fb137742a-7e310c24-0933-4523-b38c-ad55324bdc00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9971
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 9971 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9971




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-17 01:54:14 (+0000 UTC)
Started: 2020-01-17 01:54:15 (+0000 UTC)
Finished: 2020-01-17 01:56:38 (+0000 UTC)
Duration: 0:02:23.621681

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

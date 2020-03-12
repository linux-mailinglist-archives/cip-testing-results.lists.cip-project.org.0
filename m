Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A46182B86
	for <lists@lfdr.de>; Thu, 12 Mar 2020 09:46:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7A14C226F3;
	Thu, 12 Mar 2020 08:46:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id t3w-Yc2u-qup; Thu, 12 Mar 2020 08:46:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E5D39226CA;
	Thu, 12 Mar 2020 08:46:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CB19AC1D87;
	Thu, 12 Mar 2020 08:46:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6A30AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:46:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 610C8226F3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:46:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PLQOmYD1w2gs
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:46:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 4B85D226CA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 08:46:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584002789;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NxHjmsIu2YfI/oRzOnOVTzrMMhLdF7LEUxY3oFrGT0E=;
 b=XcCKrazOqMbrOu492xsIFhSMfKezAa9yzQhjjJP819NEp7+AppRn4i6yPndLH6nZ
 ArhpwWVDOEOvw12/I0gnEQ7/xFAedlsypK08TTtwemItYrCzaqyoIZOduBt5DZEzSTt
 iFzObUnB75HZnThUe9tw4onWrSSwwZBfu2IAb8Ns=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1584002789;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NxHjmsIu2YfI/oRzOnOVTzrMMhLdF7LEUxY3oFrGT0E=;
 b=S/LkazGKaS/Csclth///tnpAvnt6L4hSUwrYtd2ROFP9GEMg3N3DDthUwDzCR7Qr
 hJTJTJaPmSpIUnQAso6QBZRl0JANmB/oRJHvJcYzqhBc/RHQzkMXLkaQ+MD1TSKA0h3
 lUkU8WaqZ6/y+3CQtyvOsESODlaMnglGHKXBGYAc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 08:46:29 +0000
Message-ID: <01010170cdec6f63-ddb55838-8a3d-43ac-8462-1acb747e2113-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12454 x86
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

The job with ID # 12454 is now in state Finished and health Complete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12454




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-12 08:28:13 (+0000 UTC)
Started: 2020-03-12 08:28:17 (+0000 UTC)
Finished: 2020-03-12 08:46:29 (+0000 UTC)
Duration: 0:18:11.219265

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
